CREATE TABLE artista (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         nome VARCHAR(100),
                         genero VARCHAR(50),
                         descricao TEXT
);

CREATE TABLE local (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       nome VARCHAR(100),
                       cidade VARCHAR(100),
                       endereco VARCHAR(255),
                       capacidade INT
);

CREATE TABLE show (
                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                      nome VARCHAR(100),
                      data DATE,
                      artista_id BIGINT,
                      local_id BIGINT,
                      CONSTRAINT fk_show_artista FOREIGN KEY (artista_id) REFERENCES artista(id),
                      CONSTRAINT fk_show_local FOREIGN KEY (local_id) REFERENCES local(id)
);
