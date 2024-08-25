part of 'plants_bloc.dart';

abstract class PlantsEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class FetchPlants extends PlantsEvent {}
