import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:thence_assignment/src/api/api_repository.dart';
import 'package:thence_assignment/src/models/plants_model.dart';

part 'plants_event.dart';
part 'plants_state.dart';

class PlantsBloc extends Bloc<PlantsEvent, PlantsState> {
  final ApiRepository apiRepository;

  PlantsBloc({required this.apiRepository}) : super(PlantsLoading()) {
    on<FetchPlants>(_onFetchPlants);
  }

  void _onFetchPlants(FetchPlants event, Emitter<PlantsState> emit) async {
    try {
      emit(PlantsLoading());
      final plants = await apiRepository.fetchPlants();
      emit(PlantsLoaded(plantsModel: plants));
    } catch (e) {
      emit(
        PlantsError(
          message: e.toString(),
        ),
      );
    }
  }
}
