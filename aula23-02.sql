CREATE DATABASE aula_select;

USE aula_select;

CREATE TABLE cliente (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100),
    cpf VARCHAR(15),
    email VARCHAR(250),
    telefone VARCHAR(250),
    data_nascimento DATE,
    endereco VARCHAR(100),
    numero INT UNSIGNED,
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(25),
    cep VARCHAR(25),
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alberto Cavalcanti', '50551729244', 'isiah@binkmail.com', '22 991604706', '1961-03-25', 'Autumn Loaf', '87874', 'Vila Juvenal', 'Várzea Grande', 'Goiás', '23920-373');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Manuela Pinto', '13379103683', 'yong@safetymail.info', '853679-0316', '1955-01-08', 'Gulgowski River', '64911', 'Parque Firmino', 'Paço do Lumiar', 'Amapá', '72701-797');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Anésia Nunes', '21585398608', 'daniele@mailinator.com', '98 966282661', '1917-10-27', 'Koch Drive', '7038', 'Vila Flor', 'Rio Claro', 'Maranhão', '59973-105');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Daisi Monteiro', '91553663330', 'ileana.harris@safetymail.info', '74 5217-8484', '1921-08-06', 'Kohler Circles', '2662', 'Jardim Marilene', 'Bayeux', 'Alagoas', '56558-991');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Galileu Viana', '29534575429', 'lawerence@suremail.info', '8546454558', '1902-05-10', 'Mckenzie Avenue', '2017', 'Vila Kátia', 'Angra dos Reis', 'Distrito Federal', '85490-244');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Zayda Ferreira', '42030472506', 'nenita_gleason@mailinator.com', '31 52945006', '1957-11-04', 'Saran Mountains', '1193', 'Jardim Ivonete', 'Altamira', 'Alagoas', '85973-551');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Márcio Carvalho', '60994969201', 'clarice@binkmail.com', '15985238087', '1919-01-12', 'Oga Fords', '6225', 'Jardim Nélia', 'São José dos Pinhais', 'Maranhão', '30237-411');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Valesca Oliveira', '24246161241', 'jama_cruickshank@spamherelots.com', '4796771-2281', '1972-02-28', 'Conroy Rapids', '81524', 'Jardim Janina', 'Florianópolis', 'Mato Grosso', '60514-922');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adalgiso Cavalcante', '52090637803', 'ione.gleichner@binkmail.com', '67 3466-0751', '1999-03-22', 'Greenholt Overpass', '922', 'Jardim Berenice', 'Luziânia', 'Rio Grande do Norte', '98781-297');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dalma Gonçalves', '05478561720', 'shanda_russel@spamherelots.com', '12 30068319', '1970-09-08', 'Beatty Green', '658', 'Jardim Christiane', 'São Caetano do Sul', 'Rio de Janeiro', '21740-703');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dilan Ribeiro', '82417846357', 'marcelle@safetymail.info', '12 54810139', '1904-03-05', 'Robin Bridge', '989', 'Vila Afrânio', 'Osasco', 'Maranhão', '76367-956');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Milagres Lima', '75777478077', 'francina@suremail.info', '374012-5597', '1975-03-18', 'Palma Oval', '28250', 'Vila Raúl', 'Sabará', 'Bahia', '28012-401');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Geruza Nascimento', '68298591828', 'billie@suremail.info', '81 2322-8055', '1987-05-29', 'Waters Expressway', '7268', 'Parque Gregório', 'Suzano', 'Rio de Janeiro', '96679-995');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Osvaldo das Neves', '89263126909', 'nisha@mailinator.com', '37 2634-4096', '1984-09-18', 'Kirlin Camp', '18830', 'Vila Cacilda', 'Jaboatão dos Guararapes', 'Paraíba', '88565-447');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cacildo Lopes', '77662208494', 'eboni@binkmail.com', '13 98540-2130', '2001-06-25', 'Edie Cliffs', '97725', 'Vila Teresinha', 'São Leopoldo', 'Rio Grande do Sul', '95257-985');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Luciene Cardoso', '07855764950', 'suzette.braun@binkmail.com', '41988565604', '1995-05-13', 'Cruickshank Forges', '3986', 'Parque Rúbia', 'Bragança Paulista', 'Rio Grande do Norte', '87156-844');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Joaquim Porto', '70892474220', 'serita@suremail.info', '3130450008', '2009-05-10', 'Celena View', '6127', 'Vila Carmo', 'Rio de Janeiro', 'Alagoas', '11344-617');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Lurdes Freitas', '61357412924', 'jenny_yost@binkmail.com', '79990039642', '1995-04-01', 'Dickinson Throughway', '499', 'Jardim Aline', 'Araucária', 'Rondônia', '24478-564');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Angelique Pereira', '17703307041', 'tandra@suremail.info', '51996906687', '1976-06-22', 'Mayer Center', '901', 'Parque Lucélia', 'Marituba', 'Roraima', '45782-065');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Berenice Caldeira', '31131709900', 'stephanie.mclaughlin@spamherelots.com', '1332763731', '1913-08-08', 'Vandervort Mills', '11350', 'Parque Kayanne', 'Barreiras', 'Ceará', '05578-095');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Miriam Ribeiro', '64994594104', 'edward@mailinator.com', '11 99068-2198', '1927-08-08', 'Robel Plain', '828', 'Parque Dirce', 'Alagoinhas', 'Santa Catarina', '65076-613');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Joel Lopes', '93002610453', 'bunny.hudson@spamherelots.com', '24 55432100', '1984-03-08', 'Nienow Place', '390', 'Vila Aldemir', 'Piraquara', 'Paraná', '97516-454');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Maira Ribeiro', '47035406905', 'nelly_herman@mailinator.com', '38 96508-5507', '1914-06-17', 'Pouros Mall', '4308', 'Vila Taís', 'Cambé', 'Alagoas', '62619-103');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Calixto Pires', '48516735583', 'gerardo@safetymail.info', '44 4796-6259', '1963-07-16', 'Sallie Locks', '304', 'Jardim Dânia', 'Joinville', 'Pará', '89968-701');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adalice Pinto', '45626610030', 'marti@mailinator.com', '44 4066-1515', '1934-08-08', 'Padberg Camp', '459', 'Parque Eleanor', 'Campinas', 'Pernambuco', '09950-332');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Eudora Aragão', '74818952443', 'carline_bergstrom@binkmail.com', '71 2747-6468', '1924-12-07', 'Rolfson Mount', '56187', 'Vila Walter', 'Timon', 'Rondônia', '57025-858');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Abraão da Costa', '78816237724', 'jeanelle.cartwright@binkmail.com', '27 5356-4539', '1984-02-24', 'Luvenia Crossing', '58173', 'Vila Jacira', 'Três Lagoas', 'Rio Grande do Norte', '51850-756');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Arnaldo Carvalho', '18578504089', 'sharen@suremail.info', '83 985406489', '1918-05-30', 'Beier Place', '78110', 'Parque Betina', 'Águas Lindas de Goiás', 'Ceará', '44473-640');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rose Lima', '23844958959', 'earl@suremail.info', '14 976932349', '1928-02-19', 'Maggio Path', '86276', 'Vila Núria', 'Guarujá', 'Alagoas', '91441-393');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dante Souza', '38323780307', 'odessa@suremail.info', '15 98725-4815', '1912-02-03', 'Leonarda Radial', '801', 'Jardim Rivaldo', 'Petrolina', 'Maranhão', '76299-504');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cleidiane Ramos', '13107300322', 'deb@spamherelots.com', '55 5659-8880', '2009-03-02', 'Janice Key', '0620', 'Parque Raissa', 'Salvador', 'Goiás', '45709-213');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('América Silva', '07259050187', 'elza.wintheiser@safetymail.info', '8597129-4037', '1940-11-14', 'Detra Trace', '79765', 'Vila Emília', 'Porto Seguro', 'Mato Grosso do Sul', '36321-490');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Diana Macedo', '90188235469', 'bradford_schumm@safetymail.info', '34 4920-6099', '2010-07-02', 'Matilda Centers', '82433', 'Jardim Laira', 'Paragominas', 'Pernambuco', '49878-271');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Belino da Mata', '42647196907', 'veronique.gaylord@safetymail.info', '74 30997198', '1922-10-09', 'Oberbrunner Valleys', '5229', 'Parque Isaura', 'Almirante Tamandaré', 'Piauí', '96926-203');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Marcus Moreira', '61375227416', 'lilly@spamherelots.com', '97986007064', '1997-09-14', 'Sarina River', '7646', 'Vila Adeia', 'Taboão da Serra', 'Rondônia', '80548-619');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Eudora Moraes', '30515238104', 'sidney_nader@spamherelots.com', '62 55715795', '1950-07-23', 'Buckridge Divide', '4548', 'Parque Alecsandro', 'Indaiatuba', 'Alagoas', '01561-801');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Brisa Cavalcante', '02741559660', 'ammie@binkmail.com', '31 99535-0930', '1940-03-11', 'Iesha Branch', '9254', 'Parque Gabriel', 'São Paulo', 'Paraíba', '26478-260');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Thiago Pereira', '24953931440', 'meagan@safetymail.info', '5498713-8724', '1941-10-05', 'Terrie Row', '096', 'Jardim Adeia', 'Ibirité', 'Pará', '85417-805');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mélanie Mendes', '46909434943', 'janet@binkmail.com', '16 26794385', '1948-10-02', 'Phylis Mills', '74027', 'Vila Denise', 'Sertãozinho', 'Amapá', '42531-280');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('David Dias', '51478780762', 'cesar_marquardt@spamherelots.com', '84 43252551', '1930-06-10', 'Angel Center', '740', 'Parque Vicenzia', 'Formosa', 'Goiás', '92496-488');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Gilda Saraiva', '00428149448', 'paulette@safetymail.info', '45 98130-7471', '1917-11-08', 'Shanell Passage', '712', 'Vila Lourenço', 'Conselheiro Lafaiete', 'Mato Grosso do Sul', '87921-827');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Denise Viana', '46378131155', 'sheba_bogan@suremail.info', '2443987415', '1994-01-30', 'Quitzon Villages', '4751', 'Parque Yolanda', 'Crato', 'Tocantins', '53973-301');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Caroline Ramos', '95331190120', 'margareta_carroll@mailinator.com', '5331480791', '1986-07-22', 'Tyree Drive', '2814', 'Jardim Alissa', 'Cachoeiro de Itapemirim', 'Rio Grande do Norte', '10827-995');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dalida da Mota', '55811817053', 'lucius@mailinator.com', '99964205540', '1969-03-12', 'Gayle Square', '8959', 'Jardim Alexandre', 'Bacabal', 'Pernambuco', '10860-083');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Ecilene Macedo', '38139019712', 'beckie_oconner@safetymail.info', '96 98608-4918', '1932-04-14', 'Okuneva Stream', '83263', 'Parque Abidina', 'Bragança Paulista', 'Piauí', '20361-617');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Tom Nascimento', '94953994400', 'nena@binkmail.com', '82 97861-5286', '1946-12-18', 'Caitlyn Dam', '945', 'Jardim Yasmin', 'Iguatu', 'Roraima', '38315-339');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jossara Xavier', '85127845040', 'gaynelle@suremail.info', '8798500-1944', '1926-02-07', 'Hedwig Manor', '95709', 'Jardim Baronildes', 'Barcarena', 'Piauí', '12270-509');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nauria Rocha', '92807074502', 'golden@suremail.info', '843833-2248', '1946-10-14', 'Rosalia Trace', '91760', 'Parque Zilda', 'Araraquara', 'Pernambuco', '85595-211');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Fabrício Lopes', '74650742072', 'maegan_zieme@suremail.info', '5548233882', '1977-10-25', 'Josefa Crossing', '0590', 'Parque Aluísio', 'Feira de Santana', 'Acre', '40605-777');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jade Rocha', '03570744329', 'tuan_berge@spamherelots.com', '11 96393-0269', '2010-09-05', 'Mohammad Summit', '04307', 'Vila Ailton', 'Santa Maria', 'Ceará', '99129-691');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Malvina Almeida', '28195967116', 'gertie@suremail.info', '54 97546-8435', '1985-08-25', 'Coleman Islands', '964', 'Vila Raissa', 'Itaquaquecetuba', 'Sergipe', '51906-281');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adarcy Albuquerque', '14798500046', 'laurette@binkmail.com', '85 976141827', '1947-10-14', 'Clarine Mill', '07419', 'Jardim Ariane', 'São Vicente', 'Piauí', '17320-959');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rosendo Moraes', '52372367234', 'denae.welch@suremail.info', '51 99030-3220', '1916-01-06', 'Satterfield Union', '8499', 'Vila Niedja', 'Rio Claro', 'Maranhão', '13525-749');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Galdino Melo', '25811950454', 'deandre.spencer@binkmail.com', '37 97294-6147', '1949-07-16', 'Calvin Walk', '1786', 'Vila Delmar', 'Sapucaia do Sul', 'Rio Grande do Sul', '34497-511');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Apolo Alves', '77777067052', 'stephine@suremail.info', '3298834-1294', '1918-10-08', 'Ellamae Radial', '1638', 'Jardim Abigail', 'Angra dos Reis', 'Pará', '12149-235');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Joselina Lima', '78966207073', 'oralia.bergstrom@spamherelots.com', '144660-3583', '1960-12-24', 'Lind Fork', '5536', 'Jardim Alcídia', 'Mogi das Cruzes', 'Distrito Federal', '70907-684');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Angelique Santos', '96105328885', 'darius_kemmer@binkmail.com', '7922663717', '1908-01-30', 'Keeling Crest', '894', 'Jardim Belírio', 'Maceió', 'Roraima', '86731-567');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mara Lima', '68466725830', 'bruno@spamherelots.com', '1358766791', '1924-10-03', 'Pacocha Circles', '533', 'Parque Magda', 'Teresina', 'Mato Grosso', '31066-243');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rita Souza', '26214446013', 'myles@binkmail.com', '42 2710-0599', '1976-10-30', 'Elease Lake', '21128', 'Jardim Grazianny', 'Betim', 'Amapá', '43617-811');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jorge Pires', '05756624848', 'garnett_mraz@binkmail.com', '48 3764-6272', '1976-08-04', 'Evelynn Falls', '3838', 'Vila Rayssa', 'Foz do Iguaçu', 'Piauí', '36854-433');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Perla Lopes', '21589767306', 'emory@safetymail.info', '8533437925', '2000-11-14', 'Grimes Manor', '447', 'Jardim Dejanira', 'Osasco', 'Amapá', '69894-039');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Lígia Nascimento', '88021490705', 'gigi_wilderman@suremail.info', '9597801-5949', '1953-05-04', 'Hegmann Rapids', '311', 'Parque Balduíno', 'Belém', 'Mato Grosso do Sul', '40462-669');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Edelvita Caldeira', '29778658102', 'carmine@binkmail.com', '8699301-7911', '1956-11-05', 'Welch Cove', '83071', 'Vila Mia', 'São Gonçalo', 'Santa Catarina', '62911-180');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Arlete Nogueira', '26568173312', 'cristen_wisoky@mailinator.com', '35 98816-5841', '1990-05-29', 'Maureen Coves', '2872', 'Jardim Casimiro', 'Macaé', 'Paraná', '15562-667');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Zelma Nogueira', '20774966734', 'francene@spamherelots.com', '68983792579', '1984-01-03', 'Gerlach Meadow', '366', 'Jardim Adelair', 'Campinas', 'Rio de Janeiro', '73138-812');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Ambrosina Dias', '87144116444', 'eleanora_hamill@mailinator.com', '46966325502', '1966-03-22', 'Johnson Rue', '854', 'Jardim Mariza', 'Parintins', 'Mato Grosso', '68863-549');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Olga Peixoto', '01341200515', 'stevie.ondricka@suremail.info', '84 44940437', '2010-08-16', 'Gwenn Landing', '380', 'Jardim Estêvão', 'Juazeiro', 'Pará', '00296-228');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Eriberto Moreira', '72545426504', 'gaylord.upton@binkmail.com', '86 35731279', '1997-09-20', 'Deadra Loaf', '69800', 'Parque Adalton', 'São José', 'Paraná', '36874-529');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Custódio Pereira', '51761937871', 'kari.kassulke@binkmail.com', '915399-2932', '1911-07-17', 'Ione Pike', '46062', 'Parque Ester', 'Juiz de Fora', 'Amapá', '90341-778');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Gilda Alves', '28610327310', 'brenda.pagac@spamherelots.com', '99 49913319', '1945-07-10', 'Torp Union', '681', 'Parque Salete', 'Ubá', 'Minas Gerais', '88168-564');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Carilinda Mendes', '76914861897', 'bryce@binkmail.com', '74992383260', '1914-06-20', 'Celestine Unions', '04834', 'Parque Eliezer', 'Paulista', 'Piauí', '79356-290');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Anísio Campos', '52605692299', 'iris@mailinator.com', '28 96738-4969', '1972-11-13', 'Hansen Falls', '449', 'Jardim Gabriele', 'Dourados', 'Sergipe', '05545-704');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adónis Ferreira', '10054375649', 'yuonne@mailinator.com', '41 30520049', '1985-08-31', 'Lesch Park', '2418', 'Jardim Mirela', 'Campo Largo', 'Ceará', '27414-579');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Esperança Barbosa', '95966932638', 'eugene_walter@mailinator.com', '533200-6881', '2004-04-17', 'Julissa Mall', '92590', 'Vila Janecleide', 'Rio Claro', 'Alagoas', '94582-720');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dores Xavier', '42273048653', 'ettie_dooley@spamherelots.com', '5525830448', '1989-04-09', 'Verdie Highway', '06912', 'Jardim Kauan', 'Nossa Senhora do Socorro', 'Bahia', '18030-325');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Valéria Batista', '20335621317', 'vena.goodwin@binkmail.com', '81 24964249', '2004-07-08', 'Lonna Plaza', '64272', 'Jardim Renato', 'Salvador', 'Amapá', '44508-077');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cácia Albuquerque', '66628115305', 'elaine.sanford@spamherelots.com', '34 98003-1858', '1908-01-21', 'Jessia Club', '481', 'Vila Sophie', 'João Pessoa', 'Rondônia', '05127-986');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Lucélia Ferreira', '96822682309', 'florrie@safetymail.info', '73 974253209', '1917-12-24', 'Jenette Terrace', '48168', 'Parque Ivo', 'São José do Rio Preto', 'Goiás', '63949-720');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Marta Moreira', '55349847678', 'aurelia.beatty@safetymail.info', '17969958847', '1966-02-16', 'Jestine Shore', '123', 'Parque Ivandra', 'Nova Iguaçu', 'Espírito Santo', '45499-960');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Leda Costa', '21825766304', 'gwenn_huel@binkmail.com', '42 97766-2845', '1995-07-16', 'Gustavo Cove', '65440', 'Jardim Ida', 'Linhares', 'Bahia', '82127-192');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Amauri da Cunha', '08578024290', 'yun_kunde@suremail.info', '11 28263297', '1914-02-07', 'Wolf Mountain', '69499', 'Parque Cândido', 'Magé', 'Distrito Federal', '07699-853');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nadine Braga', '25310756825', 'paulette.renner@safetymail.info', '34 99673-7358', '1956-11-28', 'Gleichner Spring', '865', 'Jardim Narci', 'Guarapuava', 'Rondônia', '32358-634');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Galdência Rodrigues', '72068031566', 'lisette@safetymail.info', '73 97042-6456', '1982-08-04', 'Ratke Meadows', '201', 'Vila Lívia', 'São José', 'Paraíba', '17993-615');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adarcy Ferreira', '91852931809', 'vasiliki_lesch@safetymail.info', '44 96958-6628', '2006-01-04', 'Bobbie Common', '03629', 'Jardim Orlandina', 'Crato', 'Roraima', '14874-882');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Lilian Araújo', '63606840209', 'delana_kuhlman@suremail.info', '21 47146471', '1908-08-22', 'Brittni Junction', '823', 'Parque Gracinda', 'Cametá', 'Rio de Janeiro', '05200-042');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Almerita Moraes', '52296217109', 'kasey@mailinator.com', '2296623-7872', '1917-10-02', 'Oberbrunner Gateway', '72295', 'Parque Giana', 'Santana', 'Paraíba', '86752-294');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Genuzia Pereira', '40942761227', 'lulu@suremail.info', '71 96692-7967', '1975-07-14', 'Waters Course', '316', 'Jardim Brunilde', 'Bento Gonçalves', 'Roraima', '97338-922');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Luiza Barros', '31174748974', 'alyse.schamberger@suremail.info', '16977536774', '1941-06-08', 'Spencer Hollow', '099', 'Parque Rosemary', 'Teresina', 'Paraná', '86992-451');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nicolau Dias', '21856350851', 'waltraud_altenwerth@spamherelots.com', '97 2260-5473', '1969-04-06', 'Dominic Cape', '826', 'Jardim Admilson', 'Bagé', 'Pernambuco', '32776-885');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Donizete Silveira', '20407006257', 'pat@safetymail.info', '64969166408', '1978-07-05', 'Kasha Track', '490', 'Parque Solene', 'Macapá', 'Santa Catarina', '56964-147');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Branca Melo', '38101653015', 'jade.osinski@spamherelots.com', '81 46647374', '1927-03-22', 'Marivel Mills', '7779', 'Parque Evelyn', 'Guaratinguetá', 'Amazonas', '17870-132');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rejane Novaes', '28589659275', 'guadalupe@spamherelots.com', '37 34383683', '1919-02-18', 'Madalyn Row', '202', 'Parque Julieta', 'Bento Gonçalves', 'Sergipe', '43042-428');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Aníbal Farias', '25289357220', 'carletta.price@binkmail.com', '77 57782719', '1940-06-09', 'Funk Greens', '432', 'Vila Anselmo', 'Erechim', 'Maranhão', '61095-391');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Samara Rodrigues', '97095359270', 'cristal_schmeler@mailinator.com', '51 25457855', '2004-02-18', 'Bartell Haven', '209', 'Vila Alcindo', 'Taboão da Serra', 'Rondônia', '09229-124');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Isadora Oliveira', '76322915630', 'donetta@spamherelots.com', '1338375234', '1995-01-23', 'Swift Cove', '9500', 'Jardim Lineu', 'Votorantim', 'Rio de Janeiro', '09993-839');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Basileu da Luz', '53740160403', 'carleen@suremail.info', '9697815-7902', '1904-04-19', 'Kozey Gardens', '9877', 'Jardim Belmiro', 'Lages', 'Pernambuco', '33993-888');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nilton Mendes', '64668488500', 'madalyn.stehr@safetymail.info', '2898293-7600', '1911-12-24', 'Bailey Shores', '36661', 'Jardim Adeilda', 'Aracaju', 'Espírito Santo', '88924-165');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Giovana da Cruz', '90604551266', 'tess_schimmel@mailinator.com', '51 98687-4824', '1940-08-08', 'Fahey Courts', '35682', 'Parque Bendito', 'Garanhuns', 'Minas Gerais', '79268-700');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Carla da Cunha', '61325834912', 'tari_mann@suremail.info', '64 966566414', '1911-03-24', 'Lashon Track', '83813', 'Parque Fernando', 'Foz do Iguaçu', 'Espírito Santo', '75332-861');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Aluísio da Rosa', '26961443540', 'letitia.dach@spamherelots.com', '33994222115', '1951-06-27', 'Corkery Extension', '497', 'Parque Nayara', 'Boa Vista', 'Alagoas', '38849-556');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Patrick Ribeiro', '90233859500', 'annette_beatty@binkmail.com', '82 991618570', '1928-07-14', 'Windler Points', '520', 'Jardim Anieta', 'Jaraguá do Sul', 'Ceará', '48499-795');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Thales Rezende', '14563644722', 'breann_collier@binkmail.com', '34 46330484', '1964-04-07', 'Marget Lock', '37459', 'Parque Clementino', 'Sumaré', 'Acre', '09050-336');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alzinda Campos', '19811324654', 'hazel@mailinator.com', '89 97147-6557', '1910-02-28', 'Leticia Ferry', '9366', 'Jardim Catarina', 'Araucária', 'Distrito Federal', '69522-477');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Aristeu Cardoso', '10184468000', 'talia@suremail.info', '15 99415-3453', '1947-08-23', 'Ellyn Coves', '712', 'Jardim Judite', 'Águas Lindas de Goiás', 'Rondônia', '24370-757');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Odete Viana', '20820102016', 'lilli@spamherelots.com', '4197181-3750', '1916-09-29', 'Earlie Mission', '49956', 'Vila Wagner', 'Parnamirim', 'Paraná', '31966-699');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Bento Martins', '92158632305', 'maryanne.bosco@mailinator.com', '1220610440', '1986-01-07', 'Chara River', '4016', 'Jardim Taina', 'Itapecerica da Serra', 'Paraíba', '25836-998');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Maomé da Cunha', '52901436455', 'jacquie@mailinator.com', '86 29125089', '1911-04-25', 'Quigley Center', '70992', 'Jardim Zalmir', 'Cambé', 'Espírito Santo', '12971-543');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jacinta Almeida', '44086622165', 'alene@mailinator.com', '83 40888508', '1955-10-28', 'Jaskolski Unions', '4622', 'Jardim Iracema', 'Corumbá', 'Goiás', '67131-332');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Daise Silveira', '55195212392', 'dominic_bruen@spamherelots.com', '51 3648-2557', '1915-09-28', 'Lubowitz Knolls', '744', 'Jardim Adalva', 'Petrópolis', 'Mato Grosso do Sul', '30383-817');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Deotília Nunes', '24546001886', 'latrice@binkmail.com', '77 49348560', '1939-03-23', 'Rippin Terrace', '1070', 'Jardim Joseane', 'Jaú', 'Distrito Federal', '27832-959');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cassandra Albuquerque', '76894091803', 'tad.davis@suremail.info', '88962004608', '1928-12-01', 'Franklyn Lock', '30734', 'Jardim Caitiane', 'Passos', 'Mato Grosso', '06021-979');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Max Macedo', '53023319006', 'chrystal@spamherelots.com', '24976950215', '1945-06-11', 'Mariela Ville', '683', 'Parque Abigail', 'Betim', 'Goiás', '41187-390');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cândido Cavalcante', '48724642304', 'meredith@mailinator.com', '75 52676209', '1930-04-28', 'Raynor Union', '428', 'Parque Kauan', 'Serra', 'São Paulo', '48037-304');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Caleb Barbosa', '72678801934', 'katelin@spamherelots.com', '49 3851-3389', '1975-01-31', 'Abbott Crest', '18151', 'Jardim Ricardo', 'Várzea Grande', 'Mato Grosso', '21911-520');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Emanuel Gomes', '94537862173', 'williams_deckow@mailinator.com', '49 964300093', '1977-03-16', 'Kirlin Parks', '6473', 'Jardim Cláudia', 'Ribeirão Pires', 'Amazonas', '93111-724');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dalice Alves', '23212716045', 'antony@suremail.info', '92 51856340', '1923-08-12', 'Hirthe Manors', '936', 'Parque Dalila', 'Foz do Iguaçu', 'Roraima', '26083-685');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Irene Campos', '01909268305', 'bertha@safetymail.info', '14993746173', '2006-05-26', 'Son Dale', '222', 'Vila Betânia', 'Nova Friburgo', 'Goiás', '86944-529');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Thomaz Reis', '34522739117', 'freida.dibbert@suremail.info', '683089-7326', '2003-08-02', 'Schaden Gateway', '979', 'Jardim Noel', 'Jacareí', 'Rondônia', '94993-439');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Amávia Melo', '83400378038', 'luciana.powlowski@suremail.info', '94 98387-6090', '1941-10-04', 'Kami Divide', '63931', 'Jardim Dulcilaine', 'Barcarena', 'Mato Grosso', '63554-701');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nonato Barros', '65284686640', 'ivory_weimann@binkmail.com', '67 97922-1654', '1937-04-04', 'Barton Crossing', '288', 'Vila Hebe', 'Assis', 'Maranhão', '83063-885');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Saulo Gonçalves', '63552501827', 'velma@spamherelots.com', '984299-7362', '1993-07-18', 'Baumbach Union', '557', 'Parque Brian', 'Presidente Prudente', 'Rio Grande do Norte', '56654-591');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rosinete Pires', '31140743597', 'kimberely@binkmail.com', '2799319-3566', '1940-07-10', 'Jan Spring', '0753', 'Jardim Edelmira', 'Arapongas', 'Rio Grande do Norte', '35788-325');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dácio da Mata', '55711143638', 'lanette_schuppe@suremail.info', '82988970790', '1982-06-13', 'Hills Bridge', '67808', 'Vila Paco', 'Campina Grande', 'Roraima', '62397-328');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Poliana Sales', '60040796698', 'jenine.bartoletti@spamherelots.com', '64 98005-8737', '1977-07-26', 'Myung Port', '230', 'Jardim Frederica', 'Foz do Iguaçu', 'Rondônia', '07501-806');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Tom Franco', '99523124153', 'adria@binkmail.com', '685906-8872', '1970-12-29', 'Heathcote Rue', '47989', 'Vila Daine', 'Mogi Guaçu', 'Bahia', '11174-824');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Natacha Lopes', '32395403474', 'rolando@suremail.info', '96999469886', '1911-07-31', 'Amado Mountains', '0044', 'Jardim Anastácia', 'Cubatão', 'Acre', '95032-360');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Andreise Silveira', '10402972007', 'lakisha@mailinator.com', '94995793915', '1986-09-22', 'Rippin Trail', '358', 'Jardim Fiona', 'Alagoinhas', 'Rio Grande do Sul', '84627-715');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Eurico da Rocha', '06871688803', 'waylon_dooley@mailinator.com', '7398660-5775', '1949-01-27', 'Tromp Walks', '715', 'Vila Carol', 'Petrópolis', 'Santa Catarina', '14900-355');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Gabriel Fogaça', '08609983986', 'meda.moore@mailinator.com', '99982661966', '1977-02-22', 'Margareta Glens', '804', 'Vila Jussara', 'São José de Ribamar', 'Amapá', '16085-732');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Osmar Lima', '96742353023', 'elias@spamherelots.com', '33 5321-2911', '1992-10-11', 'Langworth Walks', '60369', 'Vila Camilly', 'Araruama', 'Paraná', '58993-719');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Zilda Fernandes', '62228748439', 'kum@mailinator.com', '374896-5350', '1932-01-21', 'Latosha Walks', '2304', 'Parque Tâmiris', 'Ananindeua', 'Mato Grosso', '21304-165');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mélcia Silva', '18089395651', 'lashandra@safetymail.info', '633440-8974', '1996-11-08', 'Chau Cliffs', '685', 'Jardim Cailany', 'São José do Rio Preto', 'Rio Grande do Norte', '92919-422');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Madalena Barros', '19400407602', 'carisa@safetymail.info', '75 2521-7004', '1911-07-07', 'Latrisha Centers', '64623', 'Parque Daciria', 'Criciúma', 'Amapá', '55832-831');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Florentina Costa', '04665709610', 'farrah_schamberger@spamherelots.com', '15 97156-1312', '2000-10-06', 'Liane Bridge', '622', 'Jardim Marisa', 'Bayeux', 'Maranhão', '75209-213');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jorge Barros', '38942690815', 'juli.ward@suremail.info', '61 4062-8380', '1988-01-03', 'Leuschke Valley', '5749', 'Parque Maiara', 'Paço do Lumiar', 'Espírito Santo', '28269-165');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Leandro Moraes', '68250392884', 'osvaldo_kulas@binkmail.com', '6299501-7494', '1969-11-21', 'Nola Burgs', '57238', 'Vila Luzia', 'São Félix do Xingu', 'Piauí', '79833-469');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alvino Oliveira', '10352929553', 'melania_hills@spamherelots.com', '9856865597', '1993-10-21', 'Rutherford Parkways', '130', 'Vila Jean', 'Campo Grande', 'Maranhão', '61009-077');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alessandra Viana', '77252117561', 'austin@safetymail.info', '65 981900357', '1967-11-23', 'Ritchie Fort', '48150', 'Jardim Ivone', 'Bragança', 'Rio de Janeiro', '66901-531');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Caetana Cardoso', '75310827803', 'stephan@spamherelots.com', '13 98617-9158', '1906-03-10', 'Jacobson Courts', '68711', 'Vila Geruza', 'Divinópolis', 'Pará', '08032-361');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Brian da Cunha', '88090764789', 'akiko@mailinator.com', '97 2636-1481', '1950-08-20', 'Kohler Gateway', '5076', 'Vila Amícia', 'Caraguatatuba', 'Sergipe', '50300-404');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Giana Caldeira', '22659713910', 'sebastian@mailinator.com', '4397764-9906', '1985-01-11', 'Shields Cliffs', '983', 'Vila Salete', 'Ribeirão Preto', 'São Paulo', '50734-163');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mel Cavalcante', '21759264946', 'sook_mcclure@safetymail.info', '83 41635416', '1929-11-09', 'Langworth Haven', '3609', 'Vila Amara', 'Blumenau', 'Pará', '48635-271');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Andreza Moraes', '71868784231', 'lelah@safetymail.info', '44993540149', '1998-08-11', 'Champlin Square', '0951', 'Vila Domingos', 'Bragança', 'Mato Grosso do Sul', '21206-885');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Ecila Brito', '62230517350', 'alison@suremail.info', '96 3230-9585', '1958-02-27', 'Jones Heights', '944', 'Vila Miriam', 'Caxias do Sul', 'Sergipe', '39010-538');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nazaré Rodrigues', '65944748125', 'david@suremail.info', '86 43574186', '1924-08-31', 'Delbert Highway', '23229', 'Jardim Diva', 'Mauá', 'Bahia', '85566-061');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Franciely Xavier', '99429814893', 'kenton@binkmail.com', '27 97076-3257', '1962-11-03', 'Spencer Corners', '59606', 'Vila Alcindo', 'Paço do Lumiar', 'Sergipe', '56381-387');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cynthia Peixoto', '87397107184', 'haydee@safetymail.info', '774829-4239', '1959-06-17', 'Kuhlman Villages', '5867', 'Vila Betânia', 'São Mateus', 'Acre', '69118-250');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Almerindo Farias', '90594321697', 'joey@binkmail.com', '5529461091', '1998-07-27', 'Jaskolski Via', '6334', 'Vila Haroldo', 'Ribeirão das Neves', 'Ceará', '53254-499');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Vânia Porto', '49713372530', 'porter@mailinator.com', '8835167519', '1912-09-19', 'Grady Gateway', '20723', 'Parque Elmina', 'Arapongas', 'Tocantins', '94265-951');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mae da Paz', '01422679020', 'asuncion.spinka@safetymail.info', '4548109524', '1971-06-09', 'Zana Station', '8524', 'Parque Emílio', 'Cascavel', 'Amapá', '57828-229');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jonas da Rocha', '85979907831', 'zenobia.pouros@spamherelots.com', '27 59441801', '1942-03-03', 'Kanesha Manors', '9986', 'Vila Guarani', 'Vitória', 'Amapá', '61063-761');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Filomena da Cunha', '13096986606', 'mana@spamherelots.com', '93 48400658', '1983-03-16', 'Gerlach Rest', '770', 'Vila Sérgio', 'Ferraz de Vasconcelos', 'Rio Grande do Norte', '64468-257');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Teodemiro Vieira', '38193212258', 'josef@suremail.info', '9398193-0274', '2005-06-17', 'Collins Walk', '5413', 'Vila Lucena', 'Garanhuns', 'Amapá', '20242-816');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Leonor Franco', '81757519670', 'porsha_feeney@suremail.info', '28 20132734', '1916-12-30', 'DuBuque Junction', '1767', 'Parque Dante', 'Angra dos Reis', 'Espírito Santo', '85634-753');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dália Cardoso', '07661963485', 'susana.lesch@spamherelots.com', '79 42652352', '1940-02-23', 'Lockman Unions', '0443', 'Vila Jairo', 'Cascavel', 'Rio de Janeiro', '75573-961');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jefferson Mendes', '05546005440', 'amos@mailinator.com', '674391-9728', '1947-10-08', 'Dietrich Bridge', '1000', 'Vila Yara', 'São Vicente', 'Rondônia', '58610-357');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dalva da Paz', '09806696000', 'cole.toy@binkmail.com', '86 976866748', '2000-11-01', 'Conroy Wall', '34514', 'Vila Ticiana', 'Santana', 'Paraíba', '43927-213');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Anaíra Alves', '04981680694', 'ema@spamherelots.com', '67 985057885', '1934-07-04', 'Franecki Flats', '3167', 'Vila Giovanna', 'Bauru', 'Roraima', '63533-751');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alípio Santos', '88438408001', 'marguerite.reichert@binkmail.com', '34 971834289', '1936-09-13', 'Bernier Brooks', '594', 'Jardim Anastácia', 'São Caetano do Sul', 'Espírito Santo', '71593-053');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Silvana Rodrigues', '81338453432', 'carole@safetymail.info', '43 3296-6248', '1980-10-04', 'Hilll Lock', '012', 'Parque Elisa', 'Ribeirão Pires', 'Mato Grosso', '82788-623');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Elisabeth Ramos', '59861986545', 'necole@spamherelots.com', '47 96005-7695', '2007-11-20', 'Kamilah Vista', '7460', 'Parque Evangelina', 'Itatiba', 'Mato Grosso do Sul', '84599-057');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Clarice Peixoto', '27460850039', 'felica_swaniawski@binkmail.com', '193873-1342', '1926-05-27', 'April Crescent', '058', 'Jardim Alvina', 'Foz do Iguaçu', 'Espírito Santo', '63820-028');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adolphino Moraes', '65559468061', 'merrie.klocko@spamherelots.com', '413076-2889', '1904-05-29', 'Rena Points', '61103', 'Vila Otávio', 'Mogi Guaçu', 'Santa Catarina', '45131-569');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Faustino Novaes', '70037468596', 'janis.hayes@binkmail.com', '12 96652-1920', '1998-07-21', 'Catalina River', '495', 'Vila Amanda', 'Guarulhos', 'Tocantins', '01202-475');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Joselene Nascimento', '27028048705', 'kay.balistreri@binkmail.com', '18 99249-7303', '1907-10-01', 'Gearldine Creek', '354', 'Parque Matias', 'Vitória da Conquista', 'Sergipe', '97926-250');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Agledy Ribeiro', '63492681727', 'bianca@spamherelots.com', '2898630-0190', '1997-07-13', 'Elma Lights', '39423', 'Parque Teodemiro', 'Bento Gonçalves', 'Rio de Janeiro', '59192-112');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Jeremias Rocha', '95670222083', 'woodrow_hettinger@safetymail.info', '83960201329', '1942-03-20', 'Hintz Corners', '22543', 'Jardim Amarildo', 'Itaboraí', 'Amazonas', '84773-924');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Galdência da Cunha', '14700039884', 'johana@spamherelots.com', '414031-5880', '1957-04-10', 'Barrett Mill', '3819', 'Parque Leonel', 'Brusque', 'Goiás', '29901-144');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Camilo da Paz', '44887914849', 'issac_feeney@safetymail.info', '94 52792122', '1953-06-23', 'Carolynn Ways', '9691', 'Jardim Dagmar', 'Parnamirim', 'Goiás', '31756-694');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Adailtom Barbosa', '27981907624', 'malena.dooley@suremail.info', '46 4520-8896', '1971-12-09', 'Evelynn Valleys', '499', 'Parque Aurelino', 'Santa Luzia', 'Maranhão', '77351-308');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Abner Costa', '83798003203', 'clementina_goodwin@mailinator.com', '43 5046-1518', '1947-03-22', 'Crystal Freeway', '3043', 'Vila Abelim', 'Valparaíso de Goiás', 'São Paulo', '79357-605');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Júlio Silveira', '64700020059', 'ava.schroeder@safetymail.info', '532905-2437', '1926-04-11', 'Everette Drives', '609', 'Parque Anselmo', 'Florianópolis', 'Bahia', '42494-056');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Eudora Viana', '62049441851', 'alberta@suremail.info', '483261-4288', '1971-07-07', 'Kub Run', '18644', 'Vila Iara', 'Porto Velho', 'Rio Grande do Sul', '88519-840');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Gema Ribeiro', '55883699804', 'jonas_boehm@binkmail.com', '934577-1249', '1915-06-25', 'Gibson Ridges', '1159', 'Jardim Dalmir', 'Uruguaiana', 'Pernambuco', '63210-043');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cristiano Rodrigues', '56952737731', 'aja@suremail.info', '68 988337273', '1964-02-12', 'Shirely Highway', '4620', 'Vila Regiane', 'São Carlos', 'Mato Grosso', '16873-153');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dinorah Brito', '90956647162', 'mitzi_strosin@suremail.info', '31992609591', '1954-08-24', 'Tromp River', '119', 'Vila Valentim', 'Teresópolis', 'Amapá', '84154-540');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Moira Pereira', '66268552474', 'kristel@safetymail.info', '12 4904-3936', '1982-07-08', 'Griselda Junctions', '032', 'Vila Anaís', 'Simões Filho', 'Rondônia', '07790-093');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Mirela Sales', '25768986375', 'shana.lynch@mailinator.com', '89 53786457', '1956-07-28', 'Vallie Underpass', '648', 'Parque Priscila', 'Codó', 'Mato Grosso do Sul', '00664-061');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Telmo Nunes', '85765476511', 'claris.boehm@safetymail.info', '54 5236-2627', '1978-05-01', 'Lizzette Pine', '74014', 'Jardim Nivaldo', 'Eunápolis', 'Pernambuco', '58230-076');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Nadir Porto', '56703311099', 'annis@suremail.info', '17982981542', '1937-09-08', 'Kreiger Harbor', '3552', 'Vila Natália', 'Sobral', 'Acre', '63291-375');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Darci Macedo', '35468036983', 'hortencia.mckenzie@mailinator.com', '91 32578684', '1933-07-02', 'Abshire Glens', '87089', 'Vila Henriqueta', 'Marília', 'Ceará', '47663-887');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Cláudio da Conceição', '04019192936', 'alejandra.homenick@binkmail.com', '27993941631', '1960-12-17', 'Delores Mount', '9709', 'Jardim Edgar', 'Santos', 'Ceará', '05201-901');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alexandra Caldeira', '52418455009', 'delpha@binkmail.com', '81 50684536', '1959-02-11', 'Toy Lodge', '0051', 'Parque Nízia', 'Rio Grande', 'Rio Grande do Sul', '35235-626');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Ênio Albuquerque', '14429216924', 'darrell.hartmann@mailinator.com', '85 27243800', '2010-12-05', 'Mendy Passage', '61847', 'Parque Zaqueu', 'Pouso Alegre', 'Paraná', '72860-190');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Marileide Rodrigues', '72825703028', 'von_hettinger@mailinator.com', '2799368-4044', '1914-06-11', 'Delsie Key', '79508', 'Parque Florentino', 'Campinas', 'Roraima', '29499-646');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Estefani Carvalho', '54752253976', 'glendora@safetymail.info', '37 99936-3553', '1922-01-28', 'Beverly Parks', '9665', 'Vila Edeleusa', 'Nova Friburgo', 'Amazonas', '33995-089');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Ênio Rocha', '44769361130', 'kary.bosco@suremail.info', '5399499-2871', '1934-06-06', 'Coleman Row', '04474', 'Jardim Benício', 'Magé', 'Ceará', '14099-101');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Esdras da Rocha', '35177540057', 'candi@suremail.info', '71 99123-6716', '1945-05-17', 'Fisher Wall', '33034', 'Parque Abílio', 'Marabá', 'São Paulo', '79709-165');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Alecsandro Batista', '73386481310', 'neomi_kiehn@safetymail.info', '9598631-2287', '1962-07-09', 'Kitty Roads', '411', 'Vila Jaciara', 'Jaú', 'Distrito Federal', '50105-032');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Aquiles Araújo', '44434120263', 'charles_hagenes@mailinator.com', '48985093443', '1949-02-21', 'Walsh Pike', '252', 'Jardim Luzia', 'Coronel Fabriciano', 'Santa Catarina', '03510-786');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Sinésio Jesus', '94053982103', 'marlyn_kerluke@spamherelots.com', '67 996945968', '1958-07-27', 'Kirlin Course', '291', 'Parque Beladora', 'Aracaju', 'Mato Grosso', '27744-392');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Michelle Oliveira', '41635190509', 'malika@mailinator.com', '98 4354-5777', '1976-05-25', 'Mraz Harbors', '420', 'Vila Sílvia', 'Macaé', 'Mato Grosso do Sul', '34137-799');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Conrado Ribeiro', '31403918627', 'ginny.bailey@mailinator.com', '97968924467', '1927-06-05', 'Teofila Bridge', '361', 'Vila Teobaldo', 'Botucatu', 'Pará', '57688-992');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Hugo Rocha', '85565812267', 'natosha@safetymail.info', '1597257-0921', '2004-10-30', 'Cole Shore', '75866', 'Parque Olímpia', 'Itapevi', 'Sergipe', '24166-305');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Dilan Nogueira', '09731241566', 'melva.reinger@safetymail.info', '96 57198986', '1968-06-05', 'Contessa Viaduct', '135', 'Vila Valdemar', 'Barreiras', 'Acre', '32240-044');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Vanessa Porto', '12042686301', 'nickolas_tromp@binkmail.com', '44 988647203', '1991-01-13', 'Hyatt Divide', '6592', 'Parque Magno', 'Cachoeirinha', 'Rio Grande do Norte', '65112-173');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Lourenço Cavalcanti', '35015135777', 'tammara@safetymail.info', '8896869-0310', '1978-12-04', 'Marks Shoal', '496', 'Jardim Abraão', 'Rio Grande', 'Amazonas', '14813-747');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Maya Moraes', '67225493647', 'sammy@safetymail.info', '223407-0874', '2002-04-08', 'Chris Curve', '8864', 'Jardim Carolina', 'Bragança Paulista', 'Mato Grosso do Sul', '45852-051');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Rúben Rocha', '06758612767', 'verlie@mailinator.com', '98 989882223', '1903-03-29', 'Heathcote Parks', '00213', 'Jardim Solene', 'Paulo Afonso', 'Pernambuco', '48527-722');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Bazílio Campos', '11586664620', 'retha@suremail.info', '11 5037-9161', '2001-02-03', 'Luvenia Ridge', '8822', 'Jardim Afonsina', 'Santarém', 'Rio Grande do Sul', '09106-354');

INSERT INTO cliente(nome, cpf, email, telefone, data_nascimento, endereco, numero, bairro, cidade, estado, cep) VALUES ('Yuri Moura', '16977067209', 'guadalupe@binkmail.com', '93976542251', '1964-03-24', 'Kovacek Mills', '167', 'Parque Anail', 'Araçatuba', 'Rio Grande do Norte', '04075-241');
