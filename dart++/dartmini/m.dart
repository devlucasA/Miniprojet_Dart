
main() 
{
  List<int> numeros = [5, 10, 15, 20, 25];
  double media = calcularMedia(numeros);
  print("Média é = $media");

}

double calcularMedia(List<int> numeros) {
  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }
  double media = soma / numeros.length;
  return media;
}
