import 'package:diiket_core/diiket_core.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';

class CustomException implements Exception {
  // message to be shown to user
  final String? message;
  // exception code
  final int code;
  // exception stack trace
  final StackTrace? stackTrace;
  // messge to be shown to developer
  final dynamic reason;
  // additional data
  final dynamic payload;

  const CustomException({
    this.message = 'Terjadi kesalahan!',
    this.code = 0,
    this.stackTrace,
    this.reason,
    this.payload,
  });

  @override
  String toString() {
    return "CustomException { message: $message, code: $code }";
  }

  // special exception code
  static int outOfStockProducts = 900;

  factory CustomException.fromDioError(DioError error) {
    String message = 'Terjadi kesalahan';

    switch (error.type) {
      case DioErrorType.connectTimeout:
        message = 'Waktu koneksi ke server habis.';
        break;
      case DioErrorType.sendTimeout:
        message = 'Waktu pengiriman ke server habis.';
        break;
      case DioErrorType.receiveTimeout:
        message = 'Waktu penerimaan ke server habis.';
        break;
      case DioErrorType.cancel:
        message = 'Permintaan ke server dibatalkan.';
        break;
      case DioErrorType.response:
        switch (error.response?.statusCode) {
          case 401:
            message = 'Permintaan tidak terautentikasi.';
            break;
          case 403:
            message = 'Permintaan tidak terautorisasi.';
            break;
          case 404:
            message = 'Permintaan tidak ditemukan.';
            break;
          case 429:
            message = 'Terlalu banyak permintaan, harap coba lagi.';
            break;
          case 500:
            message = 'Terdapat kesalahan pada server.';
            break;
          case 503:
            message = 'Server sedang dalam pemeliharaan.';
            break;
          default:
            message = error.message;
            break;
        }
        break;
      case DioErrorType.other:
        message = error.message;
        break;
    }

    return CustomException(
      message: message,
      code: error.response?.statusCode ?? 0,
      reason: 'dio-error',
      stackTrace: error.stackTrace,
    );
  }

  factory CustomException.fromFirebaseAuthException(
    FirebaseAuthException error,
  ) {
    return CustomException(
      message:
          MessageHelper.getFirebaseAuthExceptionMessage('auth/${error.code}'),
      stackTrace: error.stackTrace,
      reason: 'auth/${error.code}',
    );
  }
}
