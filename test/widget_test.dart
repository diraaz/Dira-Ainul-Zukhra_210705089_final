import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Imported Fruit Market Widget Test', (WidgetTester tester) async {
    // Membangun aplikasi dan memicu frame
    await tester.pumpWidget(const MyApp() as Widget);

    // Memastikan bahwa daftar buah impor ditampilkan
    expect(find.byType(Image),
        findsWidgets); // Menyaring apakah gambar (buah impor) ada
    expect(
        find.byType(Text), findsWidgets); // Menyaring apakah teks deskripsi ada

    // Memastikan ada beberapa teks, misalnya deskripsi buah yang ditampilkan
    expect(find.text('Deskripsi Buah Impor'), findsWidgets);

    // Memastikan gambar pertama dapat ditekan
    final firstImage = find.byType(Image).first;
    await tester.tap(firstImage); // Mengirimkan ketukan pada gambar pertama
    await tester.pump(); // Memicu perubahan tampilan setelah ketukan

    // Memastikan detail buah impor ditampilkan setelah gambar ditekan (misalnya, membuka detail)
    expect(find.text('Detail Buah Impor'),
        findsOneWidget); // Ganti dengan teks yang relevan jika ada
  });
}

class MyApp {
  const MyApp();
}
