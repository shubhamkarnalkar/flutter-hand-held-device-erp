part of 'enter_delivery_page_notifier.dart';

/// Represents the state of EnterDeliveryPage in the application.

// ignore_for_file: must_be_immutable
class EnterDeliveryPageState extends Equatable {
  EnterDeliveryPageState(
      {this.searchController, this.enterDeliveryPageModelObj});

  TextEditingController? searchController;

  EnterDeliveryPageModel? enterDeliveryPageModelObj;

  @override
  List<Object?> get props => [searchController, enterDeliveryPageModelObj];
  EnterDeliveryPageState copyWith({
    TextEditingController? searchController,
    EnterDeliveryPageModel? enterDeliveryPageModelObj,
  }) {
    return EnterDeliveryPageState(
      searchController: searchController ?? this.searchController,
      enterDeliveryPageModelObj:
          enterDeliveryPageModelObj ?? this.enterDeliveryPageModelObj,
    );
  }
}
