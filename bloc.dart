import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '<rename_file>_event.dart';
part '<rename_file>_state.dart';
part '<rename_file>_bloc.freezed.dart';

class <rename>Bloc extends Bloc<<rename>Event, <rename>State> {
  <rename>Bloc() : super(<rename>State.initial()) {
    on<<rename>Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}

