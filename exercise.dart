// Exercícios:
String nome = 'João';
var idade = 21;
double nota = 8.0;
bool matriculado = true;
String curso = 'ADS';
int semestre = 3;
void main() {
  print("Hello World!"); // Exercício 1

  print(nome); // Exercício 2
  print(idade);
  print(nota);
  print(matriculado);

  print('Aluno: $nome'); // Exercício 3
  print('Curso: $curso');
  print('Semestre: $semestre');
  print('Próximo semestre: ${semestre + 1}');

  exibirBoasVindas(); // Exercício 4

  apresentar('João', 21); // Exercício 5
}

void exibirBoasVindas() {
  print('Bem-vindo à disciplina de Desenvolvimento Mobile!');
}

void apresentar(String nome, int idade) {
  print('Olá! Meu nome é $nome e tenho $idade anos.');
}
