part of 'inactive_due_to_not_fully_picked_notifier.dart';

/// Represents the state of InactiveDueToNotFullyPicked in the application.

// ignore_for_file: must_be_immutable
class InactiveDueToNotFullyPickedState extends Equatable {
  InactiveDueToNotFullyPickedState(
      {this.scanpalletssccController,
      this.entercasecountController,
      this.inactiveDueToNotFullyPickedModelObj});

  TextEditingController? scanpalletssccController;

  TextEditingController? entercasecountController;

  InactiveDueToNotFullyPickedModel? inactiveDueToNotFullyPickedModelObj;

  @override
  List<Object?> get props => [
        scanpalletssccController,
        entercasecountController,
        inactiveDueToNotFullyPickedModelObj
      ];
  InactiveDueToNotFullyPickedState copyWith({
    TextEditingController? scanpalletssccController,
    TextEditingController? entercasecountController,
    InactiveDueToNotFullyPickedModel? inactiveDueToNotFullyPickedModelObj,
  }) {
    return InactiveDueToNotFullyPickedState(
      scanpalletssccController:
          scanpalletssccController ?? this.scanpalletssccController,
      entercasecountController:
          entercasecountController ?? this.entercasecountController,
      inactiveDueToNotFullyPickedModelObj:
          inactiveDueToNotFullyPickedModelObj ??
              this.inactiveDueToNotFullyPickedModelObj,
    );
  }
}
