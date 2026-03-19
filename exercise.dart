// Exercícios:

void main() {
  // Exercício 1
  print("Hello World!");

  // Exercício 2
  String nome = 'João Gabriel';
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

  // Exercício 3
  print('Aluno: $nome');
  print('Curso: $curso');
  print('Semestre: $semestre');
  print('Próximo semestre: ${semestre + 1}');

  // Exercício 4
  exibirBoasVindas();

  // Exercício 5
  apresentar('João Gabriel', 21);

  // Exercício 6
  double resultado = calcularMedia(7, 10);
  print('Média: $resultado');

  // Exercício 7
  double nota1 = 8.5, nota2 = 9.0;
  double media = calcularMedia(nota1, nota2);
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

  // Exercício 11
  double peso = 100.0;
  double altura = 1.80;
  double resultadoIMC = calcularIMC(peso, altura);
  if (resultadoIMC < 18.5) {
    print('Abaixo do peso');
  } else if (resultadoIMC < 25.0) {
    print('Normal');
  } else if (resultadoIMC < 30.0) {
    print('Sobrepeso');
  } else {
    print('Obesidade');
  }

  // Exercício 12
  for (int i = 1; i <= 10; i++) {
    print('Número: $i');
  }

  // Exercício 13
  int numero = 10;
  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }

  // Exercício 14
  int contador = 10;
  while (contador >= 0) {
    print('O lançamento será em: $contador');
    (contador--);
  }
  print('LANÇAMENTO!');

  // Exercício 15
  int n = 100;
  int soma = 0;
  int i = 1;
  while (i <= n) {
    soma += i;
    i++;
  }
  print('A soma de 1 até n é: $soma');

  // Exercício 16
  List<String> turma = ['Guilherme', 'Ana', 'Filipe', 'Luiz', 'Willian'];
  print(turma);
  print(turma[0]);
  print(turma[4]);
  turma[1] = 'Luíza';
  print(turma);

  // Exercício 17
  List<String> linguagens = ['Python', 'Dart', 'Java', 'PHP', 'JavaScript'];
  for (String linguagem in linguagens) {
    print('Estou aprendendo $linguagem');
  }

  // Exercício 18
  for (String linguagem in linguagens) {
    if (linguagem == 'Dart') {
      print('DART é nossa linguagem principal!');
    } else {
      print('Linguagem: $linguagem');
    }
  }

  // Exercício 19
  Map<String, dynamic> aluno = {
    'nome': 'João',
    'curso': 'ADS',
    'idade': 20,
    'nota': 8.5,
  };
  print(aluno['nome']);
  print(aluno['curso']);
  print(aluno['idade']);
  print(aluno['nota']);
  print(
    'Aluno ${aluno['nome']} do curso ${aluno['curso']} tem nota ${aluno['nota']}',
  );

  // Exercício 20
  List<Map<String, dynamic>> turma2 = [
    {'nome': 'Guilherme', 'nota1': 8.0, 'nota2': 7.5},
    {'nome': 'Luíza', 'nota1': 7.0, 'nota2': 7.0},
    {'nome': 'Luiz', 'nota1': 6.0, 'nota2': 8.0},
    {'nome': 'Filipe', 'nota1': 9.0, 'nota2': 7.5},
    {'nome': 'Willian', 'nota1': 8.0, 'nota2': 7.5},
  ];
  for (var alunos in turma2) {
    double media = calcularMedia(alunos['nota1'], alunos['nota2']);
    String situacao = verificarSituacao(media);

    print('Aluno ${alunos['nome']}, Média: $media, Situação: $situacao');
  }
}

void exibirBoasVindas() {
  print('Bem-vindo à disciplina de Desenvolvimento Mobile!');
}

void apresentar(String nome, int idade) {
  print('Olá! Meu nome é $nome e tenho $idade anos.');
}

double calcularMedia(double n1, double n2) {
  double media = (n1 + n2) / 2;
  return media;
}

String verificarSituacao(double media) {
  if (media >= 7.0) {
    return 'Aprovado';
  } else if (media >= 5.0 && media < 7.0) {
    return 'Recuperação';
  } else {
    return 'Reprovado';
  }
}

void exibirFicha(String nome, String curso, double media) {
  print('Aluno: $nome\nCurso: $curso\nMédia: $media');
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}
