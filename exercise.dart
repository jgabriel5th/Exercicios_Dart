// Exercícios:

void main() {
  print("Hello World!"); // Exercício 1

  String nome = 'João Gabriel'; // Exercício 2
  var idade = 21;
  int idade1 = 16;
  double nota = 8.0;
  bool matriculado = true;
  String curso = 'ADS';
  int semestre = 3;
  print(nome);
  print(idade);
  print(nota);
  print(matriculado);

  print('Aluno: $nome'); // Exercício 3
  print('Curso: $curso');
  print('Semestre: $semestre');
  print('Próximo semestre: ${semestre + 1}');

  exibirBoasVindas(); // Exercício 4

  apresentar('João Gabriel', 21); // Exercício 5

  double resultado = calcularMedia(7, 10); // Exercício 6
  print('Média: $resultado');

  double nota1 = 8.5, nota2 = 9.0;
  double media = calcularMedia(nota1, nota2); // Exercício 7
  exibirFicha(nome, curso, media);

  // Exercício 8
  if (idade >= 18) {
    print('Maior de idade. Acesso permitido.');
  } else {
    print('Menor de idade. Acesso negado.');
  }

  // Exercício 9
  if (idade1 >= 18) {
    print('Maior de idade. Acesso permitido.');
  } else {
    print('Menor de idade. Acesso negado.');
  }

  double nota3 = 7.0, nota4 = 6.0, nota5 = 3.0;
  if (nota3 >= 7.0) {
    print('Aprovado');
  } else if (nota3 >= 5.0 && nota3 < 7.0) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }

  if (nota4 >= 7.0) {
    print('Aprovado');
  } else if (nota4 >= 5.0 && nota4 < 7.0) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }

  if (nota5 >= 7.0) {
    print('Aprovado');
  } else if (nota5 >= 5.0 && nota5 < 7.0) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }

  // Exercício 10
  String usuarioCorreto = 'jgabriel';
  String senhaCorreta = '3456';
  String tentativaUsuario = 'jgabriel';
  String tentativaSenha = '1111';
  if (usuarioCorreto == tentativaUsuario && senhaCorreta == tentativaSenha) {
    print('Login realizado com sucesso!');
  } else {
    print('Usuário ou senha inválidos.');
  }
}

void exibirBoasVindas() {
  print('Bem-vindo à disciplina de Desenvolvimento Mobile!');
}

void apresentar(String nome, int idade) {
  print('Olá! Meu nome é $nome e tenho $idade anos.');
}

double calcularMedia(double n1, double n2) {
  return (n1 + n2) / 2;
}

void exibirFicha(String nome, String curso, double media) {
  print('Aluno: $nome\nCurso: $curso\nMédia: $media');
}
