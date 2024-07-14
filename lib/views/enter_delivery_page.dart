import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hand_held_terminal/utils/utils.dart';
import 'package:hand_held_terminal/widgets/custom_widgets.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../controllers/enter_delivery/enter_delivery_page_notifier.dart';

class EnterDeliveryPage extends StatefulHookConsumerWidget {
  const EnterDeliveryPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _EnterDeliveryPageState();
}

class _EnterDeliveryPageState extends ConsumerState<EnterDeliveryPage> {
  @override
  Widget build(BuildContext context) {
    return Responsive(
      mobile: Scaffold(
        appBar: CustomAppBar(
          title: LangTextConstants.lbl_enter_delivery.tr,
        ),
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              paddedCompanyLogo(),
              sizedBoxH10(),
              CustomTextFormField(
                controller:
                    ref.watch(enterDeliveryPageNotifier).searchController,
                hintText: LangTextConstants.msg_enter_delivery_no.tr,
              ),
              sizedBoxH10(),
              CustomElevatedButton(
                text: LangTextConstants.lbl_ok.tr,
                //TODO Change
                onPressed: () =>
                    context.goNamed(RouteConstants.pickingOptionsPage),
              ),
              sizedBoxH10(),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                  ),
                  child: CustomImageView(
                    imagePath: RivConstants.cartAnimation,
                  ),
                ),
              ),
              // Expanded(
              //   child: RiveAnimation.asset(
              //     RivConstants.cartAnimation,
              //     fit: BoxFit.scaleDown,
              //   ),
              // ),
            ],
          ),
        ),
        // floatingActionButton: const CustomFAB(),
      ),
    );
  }
}
