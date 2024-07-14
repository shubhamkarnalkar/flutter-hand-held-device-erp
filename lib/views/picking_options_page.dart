import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:hand_held_terminal/utils/utils.dart';
import 'package:hand_held_terminal/widgets/custom_widgets.dart';

class PickingOptionsPage extends ConsumerStatefulWidget {
  const PickingOptionsPage({super.key});

  @override
  PickingOptionsPageState createState() => PickingOptionsPageState();
}

class PickingOptionsPageState extends ConsumerState<PickingOptionsPage> {
  final num deliveryNum = 0;
  @override
  Widget build(BuildContext context) {
    return Responsive(
      mobile: Scaffold(
        appBar: _buildAppBar(context),
        body: Center(
          child: Container(
            width: 500,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                paddedCompanyLogo(),
                GestureDetector(
                  //TODO change
                  onTap: () =>
                      context.goNamed(RouteConstants.fullPalletPickingPage),
                  child: OrangeCardWidget(
                    context: context,
                    title: LangTextConstants
                        .lbl_full_pallet_picking_pick_pallet.tr,
                    subtitle: LangTextConstants.lbl_f1.tr,
                  ),
                ),
                const SizedBox(height: 23),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title:
          '${LangTextConstants.lbl_pick.tr} $deliveryNum - ${LangTextConstants.lbl_picking_options.tr}',
      centerTitle: true,
    );
  }
}
