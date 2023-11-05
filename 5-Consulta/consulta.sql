USE zilla;

-- A) Apresentar todos os dados dos veículos de um determinado proprietário (informado pelo usuário através do CPF);
SELECT *
	FROM VEICULO
	WHERE cpf='55555555555';
-- B) Consultar proprietário(s) por qualquer parte do nome;
SELECT *
  FROM PROPRIETARIO
  WHERE nome LIKE '%man%';

-- C) Mostrar os dados da infração e do veículo que tiveram infrações cadastradas no Detran em um período (ou data) no padrão DE... ATÉ...
SELECT *
  FROM INFRACAO I
  INNER JOIN VEICULO V ON I.placa=V.placa
  WHERE dataHora >= '2023-01-01' and dataHora <= '2023-11-04';

-- D) Pesquisar o número de veículos que foram cadastrados em cada modelo, ordenando pelo número de veículos em ordem decrescente
SELECT M.descricao AS modelo, COUNT(V.placa) AS quantidade_deste_modelo
  FROM VEICULO V
  INNER JOIN MODELO M ON V.idModelo=M.idModelo
  GROUP BY V.idModelo
  ORDER BY quantidade_deste_modelo;