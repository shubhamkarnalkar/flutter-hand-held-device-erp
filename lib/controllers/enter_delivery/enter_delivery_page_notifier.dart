import 'package:flutter/material.dart';
import 'package:equatable/equatable.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'enter_delivery_page_model.dart';
part 'enter_delivery_page_state.dart';

final enterDeliveryPageNotifier =
    StateNotifierProvider<EnterDeliveryPageNotifier, EnterDeliveryPageState>(
  (ref) => EnterDeliveryPageNotifier(
    EnterDeliveryPageState(
      searchController: TextEditingController(),
      enterDeliveryPageModelObj: const EnterDeliveryPageModel(),
    ),
  ),
);

/// A notifier that manages the state of a EnterDeliveryPage according to the event that is dispatched to it.
class EnterDeliveryPageNotifier extends StateNotifier<EnterDeliveryPageState> {
  EnterDeliveryPageNotifier(super.state);
}
