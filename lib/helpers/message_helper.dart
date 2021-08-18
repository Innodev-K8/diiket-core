// ignore: avoid_classes_with_only_static_members
import 'package:diiket_core/diiket_core.dart';

abstract class MessageHelper {
  static String getOrderStatusMessage(Order? order) {
    switch (order?.status) {
      case OrderStatus.unconfirmed:
        return 'Belum Dikonfirmasi';
      case OrderStatus.waiting:
        return 'Menunggu';
      case OrderStatus.purchasing:
        return 'Membeli';
      case OrderStatus.delivering:
        return 'Diantar';
      case OrderStatus.completed:
        return 'Selesai';
      case OrderStatus.cancelled:
        return 'Dibatalkan';
      default:
        return 'Tidak Diketahui';
    }
  }

  static String greeting() {
    final hour = DateTime.now().hour;

    if (hour < 12) {
      return 'Selamat Pagi';
    }

    if (hour < 17) {
      return 'Selamat Siang';
    }

    return 'Selamat Malam';
  }

  static String getFirebaseAuthExceptionMessage(String code) {
    switch (code) {
      case 'auth/invalid-verification-code':
        return 'Kode yang Anda masukan tidak valid';
      case 'auth/code-expired':
        return 'Kode yang Anda masukan telah usang, kirim ulang kode verifikasi';
      case 'auth/invalid-email':
        return 'Email yang anda masukkan tidak valid';
      case 'auth/user-disabled':
        return 'Akun anda telah dinonaktifkan';
      case 'auth/user-not-found':
        return 'Akun anda tidak ditemukan';
      case 'auth/wrong-password':
        return 'Password yang anda masukkan salah';
      case 'auth/network-request-failed':
        return 'Permintaan ke server gagal';
      case 'auth/operation-not-allowed':
        return 'Operasi tidak diizinkan';
      case 'auth/weak-password':
        return 'Password anda terlalu lemah';
      case 'auth/too-many-requests':
        return 'Permintaan terlalu banyak, harap coba lagi dalam beberapa saat';
      case 'auth/user-token-expired':
        return 'Token akun anda telah kadaluarsa';
      case 'auth/user-token-revoked':
        return 'Token akun anda telah dicabut';
      case 'auth/invalid-user-token':
        return 'Token akun anda tidak valid';
      case 'auth/user-token-blacklisted':
        return 'Token akun anda telah ditambahkan ke daftar hitam';
      case 'auth/app-deleted':
        return 'Aplikasi anda telah dihapus';
      case 'auth/app-not-authorized':
        return 'Aplikasi anda tidak diizinkan untuk menggunakan API';
      case 'auth/user-token-mismatch':
        return 'Token akun anda tidak cocok dengan akun yang saat ini sedang berfungsi';
      case 'auth/access-denied':
        return 'Akses ditolak';
      case 'auth/invalid-credential':
        return 'Kredensial tidak valid';
      case 'auth/auth-domain-config-required':
        return 'Aplikasi anda harus memiliki konfigurasi domain';
      case 'auth/cancelled':
        return 'Permintaan dibatalkan';
      case 'auth/timeout':
        return 'Waktu kedaluwarsa perintah telah habis';
      case 'auth/invalid-action-code':
        return 'Kode perintah tidak valid';
      case 'auth/invalid-message-payload':
        return 'Isi pesan tidak valid';
      case 'auth/invalid-sender':
        return 'Pengirim tidak valid';
      case 'auth/invalid-recipient-email':
        return 'Email penerima tidak valid';
      case 'auth/invalid-verification-id':
        return 'ID verifikasi tidak valid';
      case 'auth/missing-phone-number':
        return 'Nomor telepon anda tidak ditemukan';
      case 'auth/missing-verification-code':
        return 'Kode verifikasi tidak ditemukan';
      case 'auth/invalid-recipient-phone-number':
        return 'Nomor telepon penerima tidak valid';
      case 'auth/missing-sender-id':
        return 'ID pengirim tidak ditemukan';
      case 'auth/missing-recipient-id':
        return 'ID penerima tidak ditemukan';
      case 'auth/missing-verification-id':
        return 'ID verifikasi tidak ditemukan';
      default:
        return 'Terjadi kesalahan yang tidak diketahui';
    }
  }
}
