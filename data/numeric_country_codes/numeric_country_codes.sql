CREATE TABLE IF NOT EXISTS country_codes (
    id SMALLINT NOT NULL,
    code VARCHAR(3) NOT NULL,
    country VARCHAR(52) NOT NULL,
    PRIMARY KEY (id)
);

