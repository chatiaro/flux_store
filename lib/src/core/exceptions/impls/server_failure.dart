
import 'package:flux_store/src/core/exceptions/contracts/failure.dart';

class ServerFailure implements Failure {

  final String code;
  final String message;

  const ServerFailure({
    required this.code,
    required this.message,
  });


  @override  
  String get errorCode => code;

  @override
  String get errorMessage => message;
}