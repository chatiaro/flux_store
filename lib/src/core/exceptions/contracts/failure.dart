abstract class Failure {
  
  const Failure({
    required this.errorMessage,
    required this.errorCode
  });

  final String errorMessage;
  final String errorCode;
}