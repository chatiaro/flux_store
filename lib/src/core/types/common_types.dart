import "package:dartz/dartz.dart";
import "package:flux_store/src/core/exceptions/contracts/failure.dart";

typedef ResponseFuture<T> = Future<Either<Failure, T>>;