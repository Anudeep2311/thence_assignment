part of 'plants_bloc.dart';

abstract class PlantsState extends Equatable {
  @override
  List<Object?> get props => [];
}

class PlantsLoading extends PlantsState {}

class PlantsLoaded extends PlantsState {
  final PlantsModel plantsModel;
  PlantsLoaded({required this.plantsModel});

  @override
  List<Object?> get props => [plantsModel];
}

class PlantsError extends PlantsState {
  final String message;

  PlantsError({required this.message});

  @override
  List<Object?> get props => [message];
}
