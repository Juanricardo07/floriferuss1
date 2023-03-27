import 'package:floriferus/floriferus.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 44);
  });
}

class Flores {
  List<String> flores = [
    "MUM,roja, ",
    "MUM,rosa, ",
    "MUM,amarilla, ",
    "MUM,blanca, ",
    "MUM,lila, ",
    "MUM,lila,mariposa",
    "MUM,roja,escarabajo",
    "MUM,blanca,mariquita",
    "MUM,rosa,abeja",
    "MUM,amarilla,polilla",
    "POPPY,blanca, ",
    "POPPY,roja, ",
    "POPPY,rosa, ",
    "POPPY,amarilla, ",
    "POPPY,lila, ",
    "POPPY,lila,escarabajo",
    "POPPY,rosa,mariposa",
    "POPPY,roja,mariquita",
    "POPPY,amarilla,abeja",
    "POPPY,blanca,polilla",
    "Tulipan,rosa, ",
    "Tulipan,roja, ",
    "Tulipan,blanca, ",
    "Tulipan,amarilla, ",
    "Tulipan,lila, ",
    "Tulipan,rosa,escarabajo",
    "Tulipan,roja,polilla",
    "Tulipan,blanca,abeja",
    "Tulipan,amarilla,mariposa",
    "Tulipan,lila,mariquita",
    "Daysi,lila, ",
    "Daysi,rosa, ",
    "Daysi,blanca, ",
    "Daysi,roja, ",
    "Daysi,amarilla, ",
    "Daysi,lila,polilla",
    "Daysi,rosa,mariquita",
    "Daysi,blanca,maripósa",
    "Daysi,roja,abeja",
    "Daysi,amarilla,escarabajo",
    "Lily,lila, ",
    "Lily,roja, ",
    "Lily,blanco, ",
    "Lily,amarillo, ",
    "Lily,rosa, ",
    "Lily,lila,abeja",
    "Lily,roja,mariposa",
    "Lily,blanca,escarabajo",
    "Lily,amarilla,mariquita",
    "Lily,rosa,polilla",
  ];
  List<String> objetivos = [
    "tulipan,mariquita,mariposa",
    "tulipan,tulipan,daysi",
    "escarabajo,mariquita,abeja",
    "lily,mum,tulipan",
    "daysi,mum,abeja",
    "lily,lily,mariquita",
    "poppy,daysi,escarabajo",
    "lily,poppy,polilla",
    "poppy,mum,mariposa"
  ];
  List<String> deseos = [
    "abeja",
    "mum",
    "amarilla",
    "Insectosiguales",
    "mariposa",
    "naranja",
    "coloresdiferentes",
    "escarabajo",
    "blanca",
    "mariquita",
    "lily",
    "floresiguales",
    "floresdiferentes",
    "lila",
    "rosa",
    "coloresiguales",
    "tulipan"
  ];
  List<String> arreglos = [
    "poppy,naranja,polilla",
    "tulipan,amarilla,mariquita",
    "lily,lila,mariposa",
    "daysi,blanca,abeja",
    "mum,rosa,escarabajo",
  ];
  List<String> cuervo = [
    "Cuervo",
    "flor,flor,dospiedras",
    "flor,flor,piedra",
    "flor,flor,deseoincognito",
    "dospiedras,flor,deseo",
    "flor,dospiedras,deseo",
    "piedra,flor,deseo",
    "cartaincognito,flor,deseo",
    "flor,piedra,deseo",
    "flor,cartaincognito,deseo"
  ];
}
