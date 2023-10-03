import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'guess_word_event.dart';
part 'guess_word_state.dart';

class GuessWordBloc extends Bloc<GuessWordEvent, GuessWordState> {
  GuessWordBloc() : super(GuessWordInitial()) {
    on<GuessWordEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
