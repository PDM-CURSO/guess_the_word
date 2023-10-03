part of 'guess_word_bloc.dart';

sealed class GuessWordState extends Equatable {
  const GuessWordState();

  @override
  List<Object> get props => [];
}

final class GuessWordInitial extends GuessWordState {}
// TODO 2: define necessary states here. Remember states as results to events