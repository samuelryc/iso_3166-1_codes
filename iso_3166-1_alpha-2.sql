CREATE TABLE IF NOT EXISTS iso_3166-1_alpha-2 (
    id INT NOT NULL,
    code VARCHAR(2) NOT NULL,
    country VARCHAR(40) NOT NULL
    PRIMARY KEY (id)
);

INSERT INTO iso_3166-1_alpha-2(id, code, country) VALUES (20, 'AD', 'Andorra');
INSERT INTO iso_3166-1_alpha-2(id, code, country) VALUES (784, 'AE', 'United Arab Emirates');
INSERT INTO iso_3166-1_alpha-2(id, code, country) VALUES (28, 'AG', 'Antigua and Barbuda');
INSERT INTO iso_3166-1_alpha-2(id, code, country) VALUES (660, 'AI', 'Anguilla');
INSERT INTO iso_3166-1_alpha-2(id, code, country) VALUES (8, 'AL', 'Albania');