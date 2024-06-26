import 'package:equatable/equatable.dart';

abstract class InitialState extends Equatable {
  const InitialState();

  @override
  List<Object> get props => [];
}

class InitialInitial extends InitialState {}

// the IntialActionState is for actions inside the initial page - @Mayur
abstract class IntialActionState extends InitialState {}

class InitialLoadingState extends InitialState {}

class InitialSuccessState extends InitialState {}

class InitialErrorState extends InitialState {}

class NavigateToLoginState extends IntialActionState {}

class NavigateToSignupState extends IntialActionState {}

class ProceedAsGuestState extends IntialActionState {}
