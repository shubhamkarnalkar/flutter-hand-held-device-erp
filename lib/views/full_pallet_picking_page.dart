import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hand_held_terminal/controllers/scanned_barcodes_controller.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hand_held_terminal/controllers/barcode_controller.dart';
import 'package:hand_held_terminal/utils/utils.dart';
import 'package:hand_held_terminal/widgets/custom_widgets.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:quickalert/quickalert.dart';

class FullPalletPickingPage extends StatefulHookConsumerWidget {
  const FullPalletPickingPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _FullPalletPickingPageState();
}

class _FullPalletPickingPageState extends ConsumerState<FullPalletPickingPage> {
  @override
  Widget build(BuildContext context) {
    final List<String> l = [];
    final barcodes = useState(l);
    barcodes.value = ref.watch(barcodeControllerProvider);
    final inst = ref.watch(barcodeControllerProvider.notifier);
    final theme = Theme.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: CustomAppBar(
        title: LangTextConstants.lbl_full_pallet_picking_pick_pallet.tr,
      ),
      body: Responsive(
        mobile: Mobile(
          theme: theme,
          barcodes: barcodes,
          inst: inst,
        ),
        tablet: _tablet(theme, barcodes, inst),
      ),
    );
  }

  Widget _tablet(ThemeData theme, ValueNotifier<List<String>> barcodes,
      BarcodeController inst) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 500,
        ),
        child: Mobile(theme: theme, barcodes: barcodes, inst: inst),
      ),
    );
  }
}

class Mobile extends ConsumerWidget {
  const Mobile(
      {super.key,
      required this.theme,
      required this.barcodes,
      required this.inst});
  final ThemeData theme;
  final ValueNotifier<List<String>> barcodes;
  final BarcodeController inst;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    void editBarcodes() {
      showModalBottomSheet(
        context: context,
        builder: (context) => SizedBox(
          height: MediaQuery.sizeOf(context).height * 0.5,
          child: StatefulBuilder(
            builder: (context, setState) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemCount: barcodes.value.length,
                itemBuilder: (context, index) => Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      barcodes.value[index],
                    ),
                    IconButton(
                      onPressed: () {
                        ref
                            .read(barcodeControllerProvider.notifier)
                            .removeByIndex(index);

                        QuickAlert.show(
                            context: context,
                            type: QuickAlertType.success,
                            confirmBtnColor: Colors.green,
                            title: 'Item removed');
                        setState(() {});
                      },
                      icon: const Icon(Icons.close),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    }

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          paddedCompanyLogo(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SizedBox(height: 210, child: _card(theme)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CardButton(icon: Icons.arrow_back_ios, theme: theme),
                CardButton(icon: Icons.arrow_forward_ios, theme: theme),
              ],
            ),
          ),
          sizedBoxH10(),
          _progress(theme),
          sizedBoxH10(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: CustomTextFormField(
              hintText: LangTextConstants.lbl_scan_pallet_sscc.tr,
              suffix: const Icon(Icons.qr_code_2),
            ),
          ),
          sizedBoxH10(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: CustomTextFormField(
              hintText: LangTextConstants.lbl_enter_case_count.tr,
            ),
          ),
          sizedBoxH10(),
          CustomElevatedButton(
            text: LangTextConstants.lbl_pick.tr,
            margin: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
          ),
          sizedBoxH10(),
          CustomElevatedButton(
            text: LangTextConstants.lbl_continious_barcode_scanning.tr,
            margin: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            onPressed: () async {
              ref
                  .read(barcodeControllerProvider.notifier)
                  .startContiniousBarcodeScan(ScanValidationType.SSCC);
            },
          ),
          sizedBoxH10(),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: CustomElevatedButton(
                  leftIcon: const Icon(Icons.save_outlined),
                  text: LangTextConstants.lbl_save.tr,
                  margin: const EdgeInsets.only(
                    left: 20,
                    // right: 20,
                  ),
                  onPressed: () async {
                    ref
                        .read(scannedBarcodesControllerProvider.notifier)
                        .save('', barcodes.value);
                    barcodes.value.isNotEmpty
                        ? showSnackBarMessage(
                            context: context, message: 'Data is saved')
                        : showSnackBarMessage(
                            context: context, message: 'No data to save');
                  },
                ),
              ),
              Flexible(
                flex: 1,
                child: CustomElevatedButton(
                  leftIcon: const Icon(Icons.edit_outlined),
                  text: LangTextConstants.lbl_edit.tr,
                  margin: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  onPressed: barcodes.value.isNotEmpty
                      ? editBarcodes
                      : () => showSnackBarMessage(
                          context: context,
                          message:
                              'Scan the barcodes in order to edit the list'),
                ),
              ),

              // IconButton(
              //   onPressed: editBarcodes,
              //   icon: const Icon(Icons.edit_outlined),
              // ),
            ],
          ),
          sizedBoxH10(),
        ],
      ),
    );
  }

  Widget _progressCircle(
      {required int current,
      required int total,
      required String middle,
      required String title,
      required ThemeData the}) {
    return Column(
      children: [
        Text(
          title,
          style: the.textTheme.titleMedium,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: CircularPercentIndicator(
            radius: 80,
            animation: true,
            percent: ((current / total) > 1.0) ? 0 : (current / total),
            lineWidth: 30,
            circularStrokeCap: CircularStrokeCap.round,
            progressColor: the.colorScheme.primary,
            backgroundColor: the.colorScheme.inversePrimary,
            center: Text(
              middle,
              style: TextStyle(
                fontSize: the.textTheme.headlineMedium!.fontSize,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _progress(ThemeData theme) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: _progressCircle(
                current: 1,
                total: 10,
                title: LangTextConstants.lbl_quantity_picked.tr,
                middle: '1/10',
                the: theme),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: _progressCircle(
                current: 4,
                total: 10,
                title: LangTextConstants.lbl_cases.tr,
                middle: '4/10',
                the: theme),
          )
        ],
      ),
    );
  }

  Widget _card(ThemeData theme) {
    return Row(
      children: [
        Expanded(
          child: Card(
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                width: 1,
                color: Colors.white,
              ),
              borderRadius: BorderRadius.circular(
                12,
              ),
            ),
            color: theme.colorScheme.inversePrimary,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: Text(
                              //TODO add the value
                              '1/2',
                              style: theme.textTheme.titleMedium!.copyWith(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              selectionColor: Colors.black,
                              maxLines: 1,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            LangTextConstants.lbl_line_item.tr,
                            style: TextStyle(
                              fontSize:
                                  theme.textTheme.titleMedium!.fontSize ?? 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                          style: TextStyle(
                            fontSize: theme.textTheme.titleMedium!.fontSize,
                          ),
                          maxLines: 4,
                          '${LangTextConstants.lbl_line_item_no.tr}\n${LangTextConstants.lbl_SKU.tr}\nMaterial desc\n '),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class CardButton extends ConsumerWidget {
  const CardButton({super.key, required this.icon, required this.theme});
  final IconData icon;
  final ThemeData theme;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      iconSize: 20,
      style: theme.iconButtonTheme.style,
      onPressed: () {},
      icon: Icon(icon),
    );
  }
}
