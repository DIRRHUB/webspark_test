import 'package:equatable/equatable.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/domain/entities/enums/redirect_result.dart';
import 'package:webspark_test/domain/entities/processing_response_item.dart';

class HomeState extends Equatable {
  const HomeState({
    required this.status,
    required this.errorMessage,
    required this.savedUrl,
    required this.redirect,
    required this.processingResponse,
  });

  factory HomeState.loading() {
    return HomeState(
      status: OneStatus.loading,
      errorMessage: '',
      savedUrl: '',
      redirect: RedirectResult.undefined,
      processingResponse: ProcessingResponseItem.empty(),
    );
  }
  final OneStatus status;
  final String errorMessage;
  final String savedUrl;
  final RedirectResult redirect;
  final ProcessingResponseItem processingResponse;

  @override
  List<Object?> get props => [status, errorMessage, redirect, processingResponse, savedUrl];

  HomeState copyWith({
    OneStatus? status,
    String? errorMessage,
    String? savedUrl,
    RedirectResult? redirect,
    ProcessingResponseItem? processingResponse,
  }) {
    return HomeState(
      status: status ?? this.status,
      processingResponse: processingResponse ?? this.processingResponse,
      savedUrl: savedUrl ?? this.savedUrl,
      errorMessage: errorMessage ?? '',
      redirect: redirect ?? RedirectResult.undefined,
    );
  }
}
