import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_titresim_olcer/uyg_titresim_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(titresimOlcerTool.id, titresimOlcerId);
    expect(titresimOlcerTool.title.length, 33);
    expect(titresimOlcerTool.tagline.length, 33);
  });
}
