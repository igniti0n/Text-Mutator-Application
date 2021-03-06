part of 'text_bloc.dart';

@immutable
abstract class TextState {
  const TextState();
}

class TextInitial extends TextState {}

class TextLoading extends TextState {}

class TextLoaded extends TextState {
  final Text text;
  const TextLoaded(this.text);
}
