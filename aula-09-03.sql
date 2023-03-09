
-- Criando base de dados, se ela já não existe
CREATE DATABASE IF NOT EXISTS aula;
USE aula;

-- Apagando tabelas velhas com o mesmo nome
DROP TABLE IF EXISTS livro;
DROP TABLE IF EXISTS autor;

-- Criando tabela de autor
CREATE TABLE IF NOT EXISTS autor (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100),
    data_nascimento DATE,
    pais VARCHAR(100),
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Criando tabela de livros
CREATE TABLE IF NOT EXISTS livro (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100),
    isbn VARCHAR(25),
    preco DECIMAL(12,2),
    genero VARCHAR(50),
    data_publicacao DATE,
    imagem_da_capa VARCHAR(150),
    autor_id INT UNSIGNED,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Adicionando uma chave estrangeira
ALTER TABLE livro
ADD FOREIGN KEY (autor_id) REFERENCES autor(id) ON DELETE CASCADE;

-- Inserindo dados
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ingrid Araújo', '1999-11-28', 'Mozambique');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Carla Pereira', '1920-09-25', 'Peru');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Zélia Peixoto', '1962-10-17', 'Saudi Arabia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Narjara Albuquerque', '1942-08-22', 'Slovakia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Canuta Castro', '1964-03-07', 'Grenada');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Acácia da Paz', '2001-04-19', 'Greenland');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Kevin Caldeira', '1946-07-15', 'Faroe Islands');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Daina Silveira', '1997-07-11', 'Philippines');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Cláudia Lima', '1906-08-09', 'Iran, Islamic Republic of');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Edely Batista', '1911-12-01', 'American Samoa');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Janilce Nogueira', '1917-12-27', 'French Polynesia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Katia Jesus', '1997-09-04', 'Norway');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Agostília Silva', '1967-02-10', 'Senegal');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Rúben Pinto', '1946-01-29', 'Monaco');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Alaíde Almeida', '1998-10-19', 'Slovenia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Belonice da Paz', '1948-08-13', 'Samoa');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ângela da Mota', '1913-06-09', 'Benin');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Luma Macedo', '1944-05-03', 'Western Sahara');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Otília Costa', '1948-11-05', 'Puerto Rico');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Raymunda Moura', '1927-12-27', 'Jamaica');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Celeste Castro', '1944-08-26', 'Bahrain');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Rafaela Gomes', '1917-09-07', 'Belize');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Robson Moura', '1963-10-09', 'Saint Martin (french Part)');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Nataniel Rocha', '1923-07-19', 'United States');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Amílcar Nogueira', '1971-01-14', 'Yemen');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Adriel Reis', '1924-07-18', 'Norway');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Célia Silva', '1934-10-29', 'Niger');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Genésio Cavalcante', '1904-08-18', 'Egypt');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ítala Brito', '1948-01-08', 'Indonesia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Leonel Caldeira', '1945-11-05', 'Ukraine');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Neli da Rocha', '1957-05-16', 'Guadeloupe');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ivandro Carvalho', '1916-05-09', 'South Sudan');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Belina Oliveira', '1955-07-08', 'Côte dIvoire');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Deusa Lima', '1916-10-04', 'Libya');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Cassandra Ramos', '1951-03-04', 'Kenya');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Newton Peixoto', '1997-04-16', 'Réunion');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Sophia Brito', '1919-05-21', 'Jordan');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Rosaura Ramos', '1999-06-23', 'Gibraltar');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Milena Pires', '2010-07-12', 'Venezuela, Bolivarian Republic of');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ambrósio Teixeira', '2003-01-12', 'Albania');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Adalberto Alves', '1979-04-19', 'Suriname');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Violeta Braga', '1962-05-30', 'Somalia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Lidiane Pinheiro', '1991-08-06', 'Saudi Arabia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Léa Vieira', '1934-09-15', 'Armenia');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Gustavo Barbosa', '1973-11-26', 'Lao Peoples Democratic Republic');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Ulisses Melo', '2003-07-06', 'Albania');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Flávia Moreira', '1915-08-04', 'Nigeria');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Acires Cardoso', '1943-06-13', 'Guadeloupe');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Alcione Silva', '1962-12-24', 'Guernsey');
INSERT INTO autor(nome, data_nascimento, pais) VALUES ('Dário Teixeira', '1944-07-10', 'Jersey');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Hungry Friday', '18114782901', '6.8', 'Christology', '1901-03-08', 'https://robohash.org/voluptatemodiolaboriosam.png?size=300x300', '21');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Forbidden Witch', '4292582894', '8.5', 'Ketuvim', '1956-06-07', 'https://robohash.org/optioquasisapiente.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Journals', '7899876015', '1.5', 'Post-Nicene', '1965-12-29', 'https://robohash.org/sequiquomodi.png?size=300x300', '42');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Flying Rain', '24195078842', '7.2', 'Neo-slave narrative', '1969-02-16', 'https://robohash.org/architectocommodimaiores.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Death Men', '22274344134', '9.6', 'Cosmic', '2007-05-17', 'https://robohash.org/itaquequasporro.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Imp', '21074766135', '2.5', 'Graphic novel', '1956-09-23', 'https://robohash.org/porrosapienteassumenda.png?size=300x300', '35');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra Brains', '19031267960', '5.6', 'Narrative', '2008-01-25', 'https://robohash.org/quisaliquameaque.png?size=300x300', '25');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Dangerous Brains', '4288864308', '5.8', 'History', '1982-12-15', 'https://robohash.org/oditdictaquod.png?size=300x300', '5');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Champagne Jungle', '17976490317', '2.6', 'Gothic fiction', '2005-05-25', 'https://robohash.org/eaquodoloremque.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Action Jungle', '5366362416', '4.3', 'Sea story', '1999-11-08', 'https://robohash.org/errorrationeesse.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Green Wizard', '12993754853', '7.3', 'Workplace tell-all', '1967-08-29', 'https://robohash.org/quioditid.png?size=300x300', '14');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Man', '7349037180', '8.3', 'Wisdom psalm', '2000-01-23', 'https://robohash.org/dictainciduntdolore.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Planet of the Blonde Journals', '18342827183', '4.7', 'Melodrama', '1923-05-16', 'https://robohash.org/voluptatemaspernaturveritatis.png?size=300x300', '29');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Killer Demon', '15110475987', '2.7', 'Source criticism', '1942-04-24', 'https://robohash.org/nisidolorumtempora.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Action Ninjas', '9917828234', '4.7', 'Historical romance', '1955-05-19', 'https://robohash.org/voluptatibustemporanon.png?size=300x300', '17');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue Beast', '2760556608', '4.9', 'Novel of ideas', '1960-10-13', 'https://robohash.org/possimusquibusdamadipisci.png?size=300x300', '44');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Action Brain', '8096957545', '2.9', 'Political satire', '1965-05-01', 'https://robohash.org/consequuntursuscipitrepellat.png?size=300x300', '2');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Champagne Wolves', '14791022173', '4.8', 'Prophecy', '1934-03-06', 'https://robohash.org/ipsumarchitectotempore.png?size=300x300', '15');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('A Fistful of Nuclear Men', '7869145854', '3.2', 'Special revelation', '1958-01-15', 'https://robohash.org/harumiurequis.png?size=300x300', '33');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue Imp', '10811001652', '4.3', 'Pneumatology', '1950-03-01', 'https://robohash.org/doloresipsasimilique.png?size=300x300', '8');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Blonde Clash', '21312925584', '4.5', 'Erotic literature', '1960-02-13', 'https://robohash.org/repellataccusantiumdeleniti.png?size=300x300', '35');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Diaries', '3378094928', '9.7', 'Tripitaka', '1973-01-12', 'https://robohash.org/teneturatqueest.png?size=300x300', '48');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Hills', '13011320028', '3.1', 'Messianic prophecy', '1926-11-30', 'https://robohash.org/atqueearumtotam.png?size=300x300', '8');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Hills', '10164303540', '3.6', 'Homily', '1907-06-18', 'https://robohash.org/placeatiurecupiditate.png?size=300x300', '23');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Mutant', '13287221029', '3.8', 'Suspense fiction', '1995-09-06', 'https://robohash.org/quitotamexpedita.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Witch', '20858237825', '1.5', 'Cyberpunk derivatives aka Punk', '1971-09-05', 'https://robohash.org/eiusdoloribusfuga.png?size=300x300', '32');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Death Brain', '2698820995', '1.1', 'I novel', '1949-01-20', 'https://robohash.org/exducimusreprehenderit.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Legend of Blonde Wolf', '17631456838', '2.7', 'Mariology', '1963-09-06', 'https://robohash.org/aliquidexercitationemvoluptas.png?size=300x300', '28');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Green Rain', '10500099325', '3.5', 'Family', '1922-10-09', 'https://robohash.org/eligendiullamnam.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Killer Ninja', '1542816812', '6.1', 'Lab lit', '1953-08-01', 'https://robohash.org/perferendisautemexpedita.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Imp', '13994748560', '5.8', 'Gay male pulp fiction', '1953-12-30', 'https://robohash.org/solutadolorefuga.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Rise of the Ultra Diaries', '20484001330', '5.4', 'Christology', '1996-06-13', 'https://robohash.org/etillorerum.png?size=300x300', '22');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing American Cat', '8699076201', '7.2', 'Superhero fantasy', '1997-05-03', 'https://robohash.org/anesciuntdicta.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Red Rain', '5226516540', '4.8', 'Autobiographical novel', '2000-06-06', 'https://robohash.org/exmollitiaad.png?size=300x300', '24');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Legend of American Beast', '8528344085', '1.1', 'Childrens literature', '1937-04-05', 'https://robohash.org/consequaturvoluptatemolestias.png?size=300x300', '49');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Red Pickpocket', '19090969547', '5.4', 'Academic history', '2009-06-25', 'https://robohash.org/inventoreveritatisillum.png?size=300x300', '15');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra World', '5296843131', '3.4', 'Contemporary slave narrative', '1927-01-06', 'https://robohash.org/veniamillumipsa.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Bloody Beast', '9075456385', '8.9', 'Hymn', '1918-07-09', 'https://robohash.org/quidolorepraesentium.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Rain', '2977518972', '5.2', 'Class S', '1971-04-05', 'https://robohash.org/optioconsequatursimilique.png?size=300x300', '45');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Wolf', '3417305517', '5.7', 'Historical fantasy', '1921-08-22', 'https://robohash.org/commodisapienterepellendus.png?size=300x300', '38');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Brain', '18674961675', '2.8', 'Narrative', '1965-04-05', 'https://robohash.org/accusamusdignissimosrepellat.png?size=300x300', '37');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Bloody Fly', '11741586561', '4.6', 'Apocalyptic robinsonade', '1986-01-08', 'https://robohash.org/explicabonobisest.png?size=300x300', '8');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Tentacle', '12984997926', '7.6', 'Hard science fiction', '1955-02-08', 'https://robohash.org/innostrumeum.png?size=300x300', '41');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Blue Dreams', '23825101736', '9.4', 'Literary fiction', '1977-06-14', 'https://robohash.org/quamexpeditafacere.png?size=300x300', '22');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Bloody Imp', '1812225924', '5.8', 'Patristic', '1920-08-11', 'https://robohash.org/adipisciautiusto.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Season of the Red Wizard', '17462040822', '8.1', 'Homily', '1999-06-12', 'https://robohash.org/placeatnonest.png?size=300x300', '33');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Green Ninja', '22144245893', '5.9', 'Critique', '1974-11-16', 'https://robohash.org/quiautemfuga.png?size=300x300', '21');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('The Tokyo Journals', '2146582233', '5.9', 'Ketuvim', '1936-01-29', 'https://robohash.org/abnatussaepe.png?size=300x300', '21');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Champagne Journals', '1097009897', '9.6', 'Mystery fiction', '1967-09-04', 'https://robohash.org/perspiciatisnisialias.png?size=300x300', '17');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Dreams', '18957733117', '1.5', 'Historical romance', '1919-08-05', 'https://robohash.org/utaccusantiumhic.png?size=300x300', '18');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death Ninja', '18773752716', '3.6', 'Mystery fiction', '1933-06-14', 'https://robohash.org/ducimusofficiisnatus.png?size=300x300', '27');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('A Fistful of Green Brain', '6167250814', '3.1', 'Ghost story', '1971-01-26', 'https://robohash.org/assumendaquasiquam.png?size=300x300', '45');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Killer Women', '21257873970', '6.9', 'Sword and sorcery', '1930-09-01', 'https://robohash.org/estcommodiculpa.png?size=300x300', '23');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Red World', '23318887316', '7.8', 'Psychological', '1927-11-01', 'https://robohash.org/voluptatesaperiamtemporibus.png?size=300x300', '29');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Red Ninja', '18438593366', '3.3', 'Satire', '1954-08-08', 'https://robohash.org/quaequidemcumque.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Fake Woman', '18837104431', '9.4', 'Curse', '1925-07-27', 'https://robohash.org/nequenobisrem.png?size=300x300', '11');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Mutant', '22389634032', '4.4', 'Brit lit', '2005-08-27', 'https://robohash.org/velitquasiodit.png?size=300x300', '46');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Ultra Clash', '19811460487', '7.5', 'Comic novel', '1988-01-23', 'https://robohash.org/excepturisolutaalias.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Fake Diaries', '20813821052', '4.1', 'Epistle', '1999-01-14', 'https://robohash.org/commodiofficiaipsa.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Red Wolves', '21028103289', '9.1', 'Romantic fantasy', '1944-04-09', 'https://robohash.org/utveritatiserror.png?size=300x300', '37');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Fake Ninjas', '6550449140', '7.2', 'Womens fiction', '1993-08-19', 'https://robohash.org/eaatquefuga.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Bloody Fly', '21548710815', '3.8', 'Erotic literature', '1943-09-04', 'https://robohash.org/evenietsimiliquerem.png?size=300x300', '7');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Tokyo Friday', '7210032535', '1.2', 'Literary nonsense', '2004-05-08', 'https://robohash.org/modivelitsequi.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra Monster', '22783311600', '4.7', 'Subterranean fiction', '1917-03-12', 'https://robohash.org/nemofugitpossimus.png?size=300x300', '30');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Ultra Cousins', '4103945469', '1.8', 'Erotic', '1930-11-07', 'https://robohash.org/consecteturfaceredoloremque.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Action Woman', '19823846584', '3.5', 'Koan', '1928-10-30', 'https://robohash.org/minimaenimat.png?size=300x300', '38');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Action Wolves', '15332772248', '7.2', 'Literary nonsense', '2001-01-29', 'https://robohash.org/odioaperiamalias.png?size=300x300', '45');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Hills', '1780300323', '4.9', 'Narrative history', '1998-05-02', 'https://robohash.org/repudiandaelaboreminus.png?size=300x300', '17');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Friday', '1617439909', '1.4', 'Womens erotica', '1916-08-03', 'https://robohash.org/inventorevoluptatibusmollitia.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Tokyo Demon', '1834025367', '6.6', 'Cyberpunk', '1982-03-25', 'https://robohash.org/maioresdebitisexcepturi.png?size=300x300', '23');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death Cat', '18249726439', '7.8', 'Apocalyptic robinsonade', '1960-09-11', 'https://robohash.org/sapientequidemarchitecto.png?size=300x300', '45');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Witch', '9740877486', '9.1', 'Science fiction robinsonade', '1947-03-20', 'https://robohash.org/corporisipsavelit.png?size=300x300', '35');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Journals', '9026653152', '1.3', 'Narrative history', '2004-03-12', 'https://robohash.org/fugitfugiatbeatae.png?size=300x300', '43');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Bloody Thief', '1006132087', '6.8', 'Tragedy', '1996-10-11', 'https://robohash.org/voluptatedoloremrecusandae.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Green World', '2297712635', '3.2', 'Graphic novel', '1941-08-20', 'https://robohash.org/doloreoptiodebitis.png?size=300x300', '9');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Bloody Wolves', '14954075503', '7.4', 'Prophecy', '2007-10-23', 'https://robohash.org/reprehenderitblanditiisnostrum.png?size=300x300', '18');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Green Tears', '11416295572', '4.3', 'Psychological criticism', '2000-11-20', 'https://robohash.org/reprehenderitdoloremquelibero.png?size=300x300', '39');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Ultra Dreams', '22729148584', '4.2', 'Covenant', '1912-10-17', 'https://robohash.org/sedcumqueminima.png?size=300x300', '20');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Green Identity', '7867762596', '4.9', 'Lost World', '1990-10-22', 'https://robohash.org/hicarchitectopraesentium.png?size=300x300', '11');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Death Wolves', '4775240571', '7.5', 'Wisdom psalm', '1980-12-14', 'https://robohash.org/nonbeataeearum.png?size=300x300', '25');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Brains', '15537934283', '8.2', 'Theo-mythology', '1933-01-21', 'https://robohash.org/nameiussaepe.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Rise of the Fake City', '8860534723', '5.3', 'Detective fiction', '1972-05-15', 'https://robohash.org/minusilloaccusantium.png?size=300x300', '22');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Dangerous Women', '16587477336', '2.7', 'Woe', '1944-03-23', 'https://robohash.org/beataedoloreiure.png?size=300x300', '11');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Return of the Forbidden Cat', '22357295533', '9.2', 'Cyberpunk derivatives aka Punk', '2001-07-31', 'https://robohash.org/eaqueblanditiisdignissimos.png?size=300x300', '17');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Woman', '24135809617', '9.3', 'Islamic literature', '1953-04-07', 'https://robohash.org/abquiavel.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death Brain', '5579272579', '1.4', 'Islamic fiction', '1979-05-25', 'https://robohash.org/laborumvoluptatesquisquam.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Rain', '18807082524', '5.6', 'Political satire', '1969-05-25', 'https://robohash.org/consequunturplaceatveniam.png?size=300x300', '14');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue World', '22453264412', '3.8', 'Lesbian erotica fiction', '1916-08-14', 'https://robohash.org/nemodoloremqueneque.png?size=300x300', '5');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Tentacle', '5342254654', '1.4', 'Contemporary slave narrative', '1938-04-06', 'https://robohash.org/quiaaccusantiumsoluta.png?size=300x300', '18');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Action Hills', '23145437264', '1.6', 'Mystery fiction', '2002-01-04', 'https://robohash.org/quosoditnihil.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Planet of the Tokyo Brain', '6597695870', '2.8', 'Liturgy', '1921-11-06', 'https://robohash.org/providentnonut.png?size=300x300', '12');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Action Thief', '13429178479', '9.2', 'I novel', '1975-12-17', 'https://robohash.org/moditemporevoluptate.png?size=300x300', '48');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Dangerous Dreams', '8859201700', '6.4', 'Crime fiction', '1950-09-11', 'https://robohash.org/occaecatiexesse.png?size=300x300', '3');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Champagne Jungle', '10386249743', '1.3', 'Essay, treatise', '1958-01-01', 'https://robohash.org/saepeatqueipsam.png?size=300x300', '49');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death Brains', '1760386764', '9.6', 'Predictive', '1912-11-10', 'https://robohash.org/eoslaboriosamquidem.png?size=300x300', '39');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Action Brains', '15362164147', '2.2', 'Erotic fiction', '1998-09-25', 'https://robohash.org/undevelipsa.png?size=300x300', '49');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Bloody Woman', '2253948696', '9.1', 'Wisdom psalm', '1991-07-24', 'https://robohash.org/occaecatifugiatsint.png?size=300x300', '27');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Blue Imp', '1974116596', '3.5', 'Neo-slave narrative', '2000-12-03', 'https://robohash.org/voluptatumattenetur.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Blonde Tears', '14225677043', '2.5', 'Lower criticism', '1921-07-26', 'https://robohash.org/doloresullamtenetur.png?size=300x300', '35');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Legend of Fake Jungle', '6690976965', '3.9', 'Regency novel', '1957-01-27', 'https://robohash.org/occaecatierrorveritatis.png?size=300x300', '8');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Dangerous Wolf', '2566021827', '4.9', 'Official history', '1903-09-30', 'https://robohash.org/enimdeseruntvoluptates.png?size=300x300', '3');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Thief', '18546363024', '1.5', 'Quantum fiction', '2010-04-03', 'https://robohash.org/quaeperferendisnobis.png?size=300x300', '23');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Red Brain', '24569607596', '7.1', 'Islamic fiction', '1963-02-18', 'https://robohash.org/possimusdelenitinemo.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Brain', '8069720067', '8.9', 'Gay male pulp fiction', '1978-03-29', 'https://robohash.org/consequunturipsamreprehenderit.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Man', '21701969786', '1.1', 'Mystery', '1905-06-27', 'https://robohash.org/officiisplaceatid.png?size=300x300', '49');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Cat', '15950324150', '7.4', 'Metafiction', '1983-11-18', 'https://robohash.org/etvoluptatumsunt.png?size=300x300', '42');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Green Woman', '9320652849', '9.9', 'Mystery fiction', '1995-01-31', 'https://robohash.org/eligendiaccusamusmollitia.png?size=300x300', '27');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Diaries', '23520969681', '7.4', 'Atompunk', '2010-07-02', 'https://robohash.org/nesciuntaccusantiumvitae.png?size=300x300', '8');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue Men', '9145061026', '8.5', 'Prophetic', '1954-03-31', 'https://robohash.org/similiquecorruptised.png?size=300x300', '7');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Action Beast', '7616974076', '7.4', 'Prophecy', '1966-10-29', 'https://robohash.org/sitquiabeatae.png?size=300x300', '46');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Dangerous Tentacle', '5085133098', '4.7', 'Weird fiction', '1993-06-28', 'https://robohash.org/dignissimosaccusantiumest.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Blonde Thief', '23248046993', '2.1', 'Parallel universe aka Alternative universe', '1912-08-07', 'https://robohash.org/mollitiablanditiisadipisci.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Forbidden Jungle', '20353827438', '1.5', 'Christian literature', '2008-06-14', 'https://robohash.org/pariaturhicipsam.png?size=300x300', '42');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Killer Jungle', '23050979541', '3.6', 'Speculative fiction', '1963-03-11', 'https://robohash.org/veritatisquisquameaque.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Flying Wolves', '4535845450', '4.4', 'Womens erotica', '1919-04-14', 'https://robohash.org/ametnisiquas.png?size=300x300', '9');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Red Thief', '14824501532', '2.9', 'Hamartiology', '1935-12-08', 'https://robohash.org/atquedelenitiquia.png?size=300x300', '3');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra Ninja', '2189065442', '1.3', 'Natural revelation', '1981-10-15', 'https://robohash.org/numquamnemoaccusantium.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I Married a Blue Tentacle', '16545082183', '8.2', 'Genealogy', '1966-06-10', 'https://robohash.org/cumducimusplaceat.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Curse of the Killer Fly', '2345305301', '8.3', 'Milesian tale', '1915-06-26', 'https://robohash.org/voluptatemagnidolor.png?size=300x300', '16');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Rise of the Champagne Brains', '19238818018', '2.8', 'Robinsonade', '1968-01-17', 'https://robohash.org/cupiditatedolorumminus.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Killer Tentacle', '21108084950', '6.3', 'Techno-thriller', '1950-03-29', 'https://robohash.org/cumdoloreexpedita.png?size=300x300', '40');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Danger Woman', '7447163950', '7.3', 'Origin story', '1992-10-27', 'https://robohash.org/numquameiusrem.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Witch', '17980799641', '5.7', 'Lab lit', '2000-01-29', 'https://robohash.org/debitisreprehenderitiure.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Journals', '4298766853', '9.7', 'Hard fantasy', '1978-10-31', 'https://robohash.org/repellatatquisquam.png?size=300x300', '40');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Killer Dreams', '24488660675', '7.5', 'Philosophy of religion', '2006-01-18', 'https://robohash.org/totamnesciuntaspernatur.png?size=300x300', '44');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra Wizard', '6645180257', '8.2', 'Christology', '1950-01-23', 'https://robohash.org/fugiatillumamet.png?size=300x300', '29');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('A Fistful of Champagne Cousins', '9908614077', '9.6', 'Femslash', '1930-06-18', 'https://robohash.org/excepturiperferendissimilique.png?size=300x300', '3');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('The Champagne Cousins', '14349850777', '1.3', 'Genealogy', '1908-10-11', 'https://robohash.org/nequelaborumaccusamus.png?size=300x300', '48');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I Married a Danger Hills', '22118272958', '9.4', 'Apocrypha', '2009-11-15', 'https://robohash.org/laborumnihildistinctio.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Fake Journals', '3581701713', '1.3', 'Erotic fiction', '1943-10-05', 'https://robohash.org/voluptatumexcepturiet.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Season of the Death Ninjas', '5071911034', '5.5', 'Islamic literature', '1997-11-28', 'https://robohash.org/aspernaturdoloribuset.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Blow', '2817466067', '9.7', 'I novel', '2003-09-22', 'https://robohash.org/laudantiumdolorumeos.png?size=300x300', '47');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Blue Mutant', '16066089578', '6.5', 'Oracle', '1926-06-22', 'https://robohash.org/fugitmagnamvelit.png?size=300x300', '39');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Flying Hills', '20493444180', '7.9', 'Canonical criticism', '1901-12-08', 'https://robohash.org/oditatinventore.png?size=300x300', '22');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Hungry Mutant', '17836519478', '3.3', 'Contemporary fantasy', '1922-11-21', 'https://robohash.org/magnamvelitfuga.png?size=300x300', '9');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Champagne Woman', '15153760148', '4.9', 'Comic fantasy', '1971-01-16', 'https://robohash.org/enimcorporisdoloribus.png?size=300x300', '37');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Witch', '17782977919', '2.8', 'Lotus Sutra', '1939-03-16', 'https://robohash.org/aliasdoloresquo.png?size=300x300', '41');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Action Clash', '18088356590', '1.8', 'Proverbs', '1914-12-04', 'https://robohash.org/necessitatibusmollitiaomnis.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('American Cat', '18262071020', '7.9', 'Parody', '1964-08-09', 'https://robohash.org/consecteturenimnam.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Rise of the Blonde Brains', '10608071437', '6.1', 'Historical romance', '1907-02-25', 'https://robohash.org/abculpaamet.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Bloody Journals', '23349284849', '4.3', 'Vampire fiction', '1996-03-26', 'https://robohash.org/ullamdictaet.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Danger Clash', '12803855421', '1.4', 'Fantasy', '1914-12-13', 'https://robohash.org/quidemautemaliquid.png?size=300x300', '40');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Danger Blow', '23607245621', '2.1', 'Ketuvim', '2001-11-07', 'https://robohash.org/rerumodioeaque.png?size=300x300', '36');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Death Women', '8565423130', '6.6', 'Anti-Nicene', '1968-07-24', 'https://robohash.org/natusundeodio.png?size=300x300', '11');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Electric Imp', '9106582159', '9.1', 'Natural theology', '1992-06-18', 'https://robohash.org/explicaboquiexcepturi.png?size=300x300', '30');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue Cousins', '23113312351', '1.7', 'Melodrama', '1944-07-06', 'https://robohash.org/consequunturutdignissimos.png?size=300x300', '37');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Ultra Imp', '21850896652', '7.8', 'Historical', '1964-05-18', 'https://robohash.org/porrodictaharum.png?size=300x300', '5');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I Married a Ultra Men', '5380568186', '9.5', 'Soft science fiction', '1995-10-15', 'https://robohash.org/explicaboenimsuscipit.png?size=300x300', '43');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Hungry Identity', '11760335626', '1.2', 'Royal', '1984-06-13', 'https://robohash.org/solutacupiditatetenetur.png?size=300x300', '45');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death Thief', '22766976272', '2.2', 'Vision', '1970-07-01', 'https://robohash.org/quasvoluptateslaboriosam.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Day of the Ultra Fly', '4668339889', '3.2', 'Apocalyptic', '1999-09-01', 'https://robohash.org/saepelaborerepellendus.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Nuclear City', '20873145327', '2.6', 'Gay male pulp fiction', '1982-07-29', 'https://robohash.org/arepellendusnecessitatibus.png?size=300x300', '44');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Champagne Brains', '1001586443', '1.8', 'Hymn', '1961-06-16', 'https://robohash.org/aquaeratveniam.png?size=300x300', '41');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Season of the Blue Women', '5962700233', '6.2', 'Mariology', '1965-02-26', 'https://robohash.org/nostrummolestiaelaborum.png?size=300x300', '15');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Planet of the Flying Man', '17473024097', '7.6', 'Paranormal fantasy', '1957-03-01', 'https://robohash.org/natuslaborumsint.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Tokyo Ninjas', '19091148133', '8.5', 'Regency novel', '1967-08-17', 'https://robohash.org/veloditexercitationem.png?size=300x300', '11');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Legend of American Men', '1234295821', '9.4', 'Blessing', '1970-03-13', 'https://robohash.org/numquammolestiaerepudiandae.png?size=300x300', '33');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Danger Identity', '21871148975', '7.9', 'Postcyberpunk', '2006-07-24', 'https://robohash.org/similiquequidemodio.png?size=300x300', '39');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Ultra Mutant', '5055290192', '3.7', 'Comic novel', '1912-07-17', 'https://robohash.org/addignissimosdelectus.png?size=300x300', '34');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Invasion of the Blonde Tears', '17506081508', '5.7', 'Sword and planet', '1975-08-20', 'https://robohash.org/voluptatemerroraut.png?size=300x300', '4');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Planet of the Dangerous Thief', '1182752047', '1.9', 'Narrative', '1908-01-13', 'https://robohash.org/possimusdolorumblanditiis.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Case of the Missing Flying Hills', '5576629554', '2.6', 'Picaresque novel', '1902-05-08', 'https://robohash.org/doloresmolestiaevoluptas.png?size=300x300', '14');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Killer Wolves', '8216788512', '3.2', 'Cyberpunk derivatives aka Punk', '1982-06-17', 'https://robohash.org/quiaofficianesciunt.png?size=300x300', '37');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Electric Witch', '24242954008', '5.8', 'Horror', '1913-05-14', 'https://robohash.org/laboreconsequaturdignissimos.png?size=300x300', '22');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Electric Thief', '6314321190', '6.3', 'Historical romance', '2000-05-05', 'https://robohash.org/hicinventorealiquid.png?size=300x300', '7');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Clash', '8885155071', '7.1', 'Official history', '1984-03-21', 'https://robohash.org/officiispossimussoluta.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Flying Wizard', '23118422236', '4.5', 'Campus murder mystery', '1950-02-02', 'https://robohash.org/distinctioquaeamet.png?size=300x300', '30');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Ultra Rain', '20020915481', '6.6', 'Steampunk', '1979-12-05', 'https://robohash.org/molestiasimpeditquo.png?size=300x300', '26');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Danger Wolves', '2847138262', '9.6', 'Gothic fiction', '1927-01-30', 'https://robohash.org/liberoblanditiisomnis.png?size=300x300', '12');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear City', '1143279123', '3.5', 'Education fiction', '1993-07-27', 'https://robohash.org/perferendisprovidentsed.png?size=300x300', '47');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blue Ninja', '13058801115', '3.7', 'Talmud', '1920-02-01', 'https://robohash.org/corruptiipsased.png?size=300x300', '33');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Blonde Hills', '3179154481', '2.3', 'Historical', '1972-07-17', 'https://robohash.org/inmolestiastempore.png?size=300x300', '47');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I Married a Danger Rain', '13353280144', '6.9', 'Gongan fiction', '1968-05-03', 'https://robohash.org/velitsitreprehenderit.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Champagne Beast', '21789219171', '3.5', 'Psychological criticism', '1920-01-20', 'https://robohash.org/nihileligendirepudiandae.png?size=300x300', '39');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Killer Mutant', '24766432337', '1.5', 'Family', '1920-05-06', 'https://robohash.org/illofuganemo.png?size=300x300', '38');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Blue Tears', '13545284408', '9.4', 'Christian literature', '1987-02-05', 'https://robohash.org/rerumnisiveniam.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Forbidden Diaries', '1349875740', '4.6', 'Ceremonial', '2005-01-17', 'https://robohash.org/ipsaoccaecatiasperiores.png?size=300x300', '9');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Legend of Dangerous Journals', '3620629540', '8.9', 'Campus murder mystery', '1968-07-07', 'https://robohash.org/beataequisquamreprehenderit.png?size=300x300', '9');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Death World', '23589441509', '6.3', 'Erotic', '1957-11-06', 'https://robohash.org/iurevoluptatesunt.png?size=300x300', '14');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I Married a Champagne Imp', '11131421291', '2.3', 'Sports fiction', '1969-01-29', 'https://robohash.org/nisiminimavoluptas.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Tokyo Wizard', '7441668378', '9.5', 'Revelation', '2003-01-19', 'https://robohash.org/estiustocum.png?size=300x300', '25');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Red City', '17649681572', '7.5', 'Scientific writing', '1912-12-04', 'https://robohash.org/ullamreiciendismolestiae.png?size=300x300', '21');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Dangerous Witch', '6716904238', '9.3', 'Wisdom psalm', '1980-03-24', 'https://robohash.org/necessitatibusinventoredoloremque.png?size=300x300', '38');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Electric Women', '11817324587', '3.3', 'Messianic prophecy', '2007-06-21', 'https://robohash.org/porroautnisi.png?size=300x300', '13');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Codename: Dangerous Thief', '24166514228', '4.8', 'Buddhist texts', '1973-01-08', 'https://robohash.org/sapientemaiorescorrupti.png?size=300x300', '1');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Nuclear Women', '13275273713', '5.4', 'Speculative fiction', '1985-01-22', 'https://robohash.org/iureeaquequam.png?size=300x300', '6');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Fake Man', '24729354579', '9.7', 'Form criticism', '1989-09-20', 'https://robohash.org/placeatquasifacere.png?size=300x300', '25');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('The Ultra Beast', '13890679028', '2.8', 'Whig history', '2002-11-16', 'https://robohash.org/eiusnostrumcorrupti.png?size=300x300', '32');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Nuclear Thief', '5601669941', '4.8', 'Imaginary voyage', '1954-08-27', 'https://robohash.org/doloresporroodit.png?size=300x300', '29');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Time of the Blue Demon', '12951473199', '2.6', 'Science fantasy', '1928-05-18', 'https://robohash.org/teneturaliquamreiciendis.png?size=300x300', '40');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('The Tokyo Ninjas', '24438591283', '3.6', 'Alien invasion', '1987-12-05', 'https://robohash.org/nisiminimafuga.png?size=300x300', '24');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Fake Wolves', '20601902765', '7.9', 'Postcyberpunk', '1990-06-04', 'https://robohash.org/quamaliaslibero.png?size=300x300', '30');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Tears', '11496924926', '8.5', 'Fantasy', '1920-07-14', 'https://robohash.org/necessitatibusvoluptatemex.png?size=300x300', '15');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Red Ninjas', '18087137026', '8.7', 'Lower criticism', '1974-11-11', 'https://robohash.org/necessitatibusdolornobis.png?size=300x300', '10');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Planet of the Green Ninjas', '7776418632', '1.6', 'Legal thriller', '1914-01-03', 'https://robohash.org/veniamassumendaprovident.png?size=300x300', '31');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Green Pickpocket', '21542482788', '9.4', 'Dieselpunk', '1977-02-06', 'https://robohash.org/eadistinctionobis.png?size=300x300', '14');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Blonde Cat', '13756543940', '6.4', 'Suspense fiction', '1983-04-13', 'https://robohash.org/atqueaccusantiumrecusandae.png?size=300x300', '49');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('I am Forbidden Wizard', '16859379833', '1.8', 'Prehistoric fantasy', '1957-05-30', 'https://robohash.org/architectoconsectetureos.png?size=300x300', '50');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Journey of the Hungry Thief', '9449108832', '4.8', 'Confession', '2000-02-16', 'https://robohash.org/recusandaeasperioresin.png?size=300x300', '17');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('Hungry Woman', '5060873359', '9.5', 'Heroic fantasy', '1995-12-21', 'https://robohash.org/dolorumlaborumincidunt.png?size=300x300', '35');
INSERT INTO livro(nome, isbn, preco, genero, data_publicacao, imagem_da_capa, autor_id) VALUES ('War of the Killer Blow', '10156345594', '7.1', 'Saga', '2006-02-28', 'https://robohash.org/remnesciuntconsequatur.png?size=300x300', '10');
