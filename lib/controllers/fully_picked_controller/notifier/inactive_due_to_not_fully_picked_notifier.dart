import 'package:flutter/material.dart';
import 'package:equatable/equatable.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../models/inactive_due_to_not_fully_picked_model.dart';
part 'inactive_due_to_not_fully_picked_state.dart';

final inactiveDueToNotFullyPickedNotifier = StateNotifierProvider<
    InactiveDueToNotFullyPickedNotifier, InactiveDueToNotFullyPickedState>(
  (ref) => InactiveDueToNotFullyPickedNotifier(InactiveDueToNotFullyPickedState(
    scanpalletssccController: TextEditingController(),
    entercasecountController: TextEditingController(),
    inactiveDueToNotFullyPickedModelObj:
        const InactiveDueToNotFullyPickedModel(),
  )),
);

/// A notifier that manages the state of a InactiveDueToNotFullyPicked according to the event that is dispatched to it.
class InactiveDueToNotFullyPickedNotifier
    extends StateNotifier<InactiveDueToNotFullyPickedState> {
  InactiveDueToNotFullyPickedNotifier(super.state);
}
