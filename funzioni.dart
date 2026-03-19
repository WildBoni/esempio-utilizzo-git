void main() {
  // funzione che raddoppia un numero
  // a ----> a * 2
  // int raddoppia(int a) {
  //   return a * 2;
  // }

  // arrow functions
  int raddoppia(int a) => a * 2;

  int esempio1 = raddoppia(5);
  print(esempio1);

  // Liste
  List<String> nomi = ['Alice', 'Bob'];
  // map prende ogni elemento della lista (o set, o map) e applica una funzione
  List<String> nomiMaiuscoli = nomi.map((nome) => nome.toUpperCase()).toList();
  print(nomi);
  print(nomiMaiuscoli);

  // where prende ogni elemento della lista (o set, o map) e applica una funzione per filtrare gli elementi
  // dobbiamo dare una condizione per filtrare!
  Set<int> numeri = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  // for (numero in numeri)
  // Set<int> numeriPari = numeri.where((numero) => numero.isEven).toSet();
  Set<int> numeriPari = numeri.where((numero) => numero % 2 == 0).toSet();
  print(numeriPari);

  // spread operator ...
  // prende gli elementi di una collezione, uno alla volta
  // var altriNomi = [nomi, 'Charlie']; // [[Alice, Bob], Charlie]
  var altriNomi = [...nomi, 'Charlie']; // [Alice, Bob, Charlie]
  print(altriNomi);
}
