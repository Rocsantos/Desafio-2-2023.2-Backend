USE zilla;

INSERT INTO CATEGORIA (descricao) VALUES
	('Categoria A'),
	('Categoria B'),
	('Categoria C'),
	('Categoria D'),
	('Categoria E');

INSERT INTO MODELO (descricao) VALUES
	('Modelo X'),
	('Modelo Y'),
	('Modelo Z'),
	('Modelo W'),
	('Modelo V');

INSERT INTO PROPRIETARIO (cpf, nome, dataNascimento, sexo, uf, cidade, bairro, lougradouro) VALUES
	(12345678901, 'João Silva', '1990-05-15', 'M', 'SP', 'São Paulo', 'Centro', 'Rua A'),
	(98765432109, 'Maria Santos', '1988-12-03', 'F', 'RJ', 'Rio de Janeiro', 'Copacabana', 'Avenida B'),
	(45678912302, 'José Oliveira', '1995-08-22', 'M', 'MG', 'Belo Horizonte', 'Savassi', 'Rua C'),
	(55555555555, 'Amanda Vieira', '1998-03-10', 'F', 'SP', 'São Paulo', 'Vila Madalena', 'Avenida D'),
	(77777777777, 'Ricardo Almeida', '1987-07-18', 'M', 'RJ', 'Niterói', 'Icaraí', 'Rua E');

INSERT INTO VEICULO (placa, cpf, idModelo, idCategoria, chassi, corPredominante, anoFabricacao) VALUES
	('ABC1234', 12345678901, 1, 1, 'XYZ12345678901234', 'Vermelho', 2020),
	('XYZ9876', 98765432109, 2, 2, 'ABC98765432109876', 'Azul', 2019),
	('DEF5678', 45678912302, 3, 3, 'DEF56781234567890', 'Verde', 2021),
	('GHI9012', 55555555555, 1, 4, 'GHI90123456789012', 'Branco', 2018),
	('JKL3456', 77777777777, 2, 5, 'JKL34567890123456', 'Preto', 2017);

INSERT INTO TIPOINFRACAO (descricao, valor) VALUES
	('Estacionamento Irregular', 150.00),
	('Excesso de Velocidade', 200.00),
	('Avanço de Sinal Vermelho', 250.00),
	('Estacionamento Proibido', 100.00),
	('Falta de Cinto de Segurança', 120.00);

INSERT INTO AGENTE (matricula, nome, dataContratacao) VALUES
	(1001, 'Carlos Oliveira', '2018-02-10'),
	(1002, 'Ana Silva', '2017-09-05'),
	(1003, 'Pedro Mendes', '2019-11-20'),
	(1004, 'Mariana Fernandes', '2016-07-15'),
	(1005, 'Lucas Pereira', '2020-04-30');

INSERT INTO INFRACAO (placa, matricula, idTipoInfracao, dataHora, latitude, longitude) VALUES
	('ABC1234', 1001, 1, '2023-05-15 08:30:00', -23.550520, -46.633308),
	('XYZ9876', 1001, 2, '2023-06-20 14:45:00', -22.906847, -43.172897),
	('DEF5678', 1002, 3, '2023-07-05 16:15:00', -19.922805, -43.941025),
	('GHI9012', 1003, 4, '2023-08-10 10:00:00', -23.550520, -46.633308),
	('JKL3456', 1004, 5, '2023-09-12 11:30:00', -22.906847, -43.172897);

INSERT INTO telefone (cpf, telefone) VALUES
	(12345678901, 1199999888),
	(98765432109, 2198765321),
	(45678912302, 3133334444),
	(55555555555, 4123423412),
	(77777777777, 1234234123);