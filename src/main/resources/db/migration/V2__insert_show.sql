-- Inserindo dados na tabela artista
INSERT INTO artista (nome, genero, descricao) VALUES
                                                  ('Adele', 'Pop', 'Cantora e compositora britânica conhecida por sua poderosa voz.'),
                                                  ('Ed Sheeran', 'Pop', 'Cantor e compositor britânico, famoso por suas baladas românticas.'),
                                                  ('Metallica', 'Heavy Metal', 'Banda de metal americana formada em 1981, conhecida por suas músicas intensas.');

-- Inserindo dados na tabela local
INSERT INTO local (nome, cidade, endereco, capacidade) VALUES
                                                           ('Madison Square Garden', 'Nova Iorque', '4 Pennsylvania Plaza, New York, NY 10001', 20000),
                                                           ('Allianz Parque', 'São Paulo', 'Av. Francisco Matarazzo, 1705 - Água Branca', 43000),
                                                           ('O2 Arena', 'Londres', 'Peninsula Square, Greenwich, London SE10 0DX', 20000);

-- Inserindo dados na tabela show
INSERT INTO show (nome, data, artista_id, local_id) VALUES
                                                        ('Show de Lançamento da Adele', '2024-10-15', 1, 1),
                                                        ('Turnê Divide do Ed Sheeran', '2024-11-20', 2, 2),
                                                        ('Metallica - WorldWired Tour', '2024-12-05', 3, 3);
