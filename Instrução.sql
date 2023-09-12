--CRIAÇÃO DA TABELA DO ID CLIENTE--
CREATE TABLE "tb_cliente"(
	"cliente_id" INTEGER,
	"nome" TEXT NOT NULL,
	"cnh" TEXT,
	"telefone" TEXT,
	PRIMARY KEY ("cliente_id" AUTOINCREMENT)
); 

--TABELA DO VEICULO ID--
CREATE TABLE "tb_veiculo"(
	"veiculo_id" INTEGER,
	"modelo" TEXT NOT NULL,
	"ano" TEXT NOT NULL,
	"placa" TEXT NOT NULL,
	"disponibilidade" TEXT NOT NULL,
	PRIMARY KEY ("veiculo_id" AUTOINCREMENT)
);

-- TABELA DO ALUGUEL --
CREATE TABLE "tb_aluguel"(
	"aluguel_id" INTEGER,
	"cliente_id" TEXT,
	"veiculo_id" TEXT,
	"data_inicio" TEXT NOT NULL,
	"data_fim" TEXT NOT NULL,
	FOREIGN	KEY ("veiculo_id") REFERENCES tb_cliente ("cliente_id"),
	FOREIGN KEY ("veiculo_id") REFERENCES tb_veiculo ("veiculo_id")
);

--REGISTROS DOS CLIENTES--

INSERT INTO "tb_cliente" (nome, cnh, telefone)
VALUES
		('André', '91325-66714', '99334-9898'),
		('Aubrey', '73440-923456', '72347-9777'),
		('Kayque', '23651-896413', '3471-7534'),
		('Emmerson', '34542-787524', '23612-6425'),
		('Sam', '123456-78911', '4471-7734'),
		('Ricardo', '007657-806423', '3344-5533'),
		('Mariana', '44455-696733', '9471-7524'),
		('José', '234561-898419', '3471-7555');
		
        
--TABELA DOS VEICULOS--
INSERT INTO "tb_veiculo" (modelo, ano, placa, disponibilidade)
VALUES 
		('Fusca', '1999', 'EM07654', 'Alugado'),
		('Gol', '2010', 'AY2M597', 'Vendido'),
		('Sedã', '1982', 'EP12MU7', 'Alugado'),
		('Picape', '2017', 'AS23NB9', 'Vendido'),
		('Picape', '2017', 'AS23NB9', 'Vendido'),
		('Perua', '2000', 'WE43ZX9', 'Alugado'),
		('Minivan', '2007', 'MN26NB6', 'Vendido'),
		('Furgão', '2005', 'BT63NL9', 'Alugado'),
		
--RANDOM--

INSERT "tb_aluguel" (data_inicio, data_fim)
VALUES
		('23/07/2014', '9/05/2023'),
		('12/12/2006', '7/06/2008'),
		('14/01/2003', '9/09/2009'),
		('15/01/2002', '9/09/2009'),
		('2/02/2007', '10/09/2010'),
		('14/01/2003', '9/09/2009'),
		('14/04/2011', '24/09/2013'),
		('22/02/2005', '21/10/2021'),
		('20/05/2001', '19/09/2002'),
		('14/01/2003', '9/09/2009');
        
--Registros a mais--

INSERT INTO "tb_aluguel" ("cliente_id", "veiculo_id", "data_inicio", "data_fim")
VALUES
		('1', '2', '23/07/2014', '9/05/2023'),
		('2', '3', '12/12/2006', '7/06/2008'),
		('3', '4', '14/01/2003', '9/09/2009'),
		('5', '6', '15/01/2002', '9/09/2009'),
		('7', '8', '2/02/2007', '10/09/2010'),
		('1', '2', '14/01/2003', '9/09/2009'),
		('3', '4', '14/04/2011', '24/09/2013'),
		('5', '6', '22/02/2005', '21/10/2021'),
		('7', '8', '20/05/2001', '19/09/2002'),
		('1', '2', '14/01/2003', '9/09/2009');
        
--CONSULTA DE TELEFONE--

SELECT * FROM tb_cliente WHERE telefone = "99334-9898";

SELECT * FROM tb_cliente WHERE cnh = "91325-66714";

SELECT * FROM tb_cliente WHERE nome = "Alex";

