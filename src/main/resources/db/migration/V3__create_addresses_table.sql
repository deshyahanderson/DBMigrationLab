CREATE TABLE Addresses (
                           id BIGINT NOT NULL AUTO_INCREMENT,
                           street VARCHAR(255) NOT NULL,
                           city VARCHAR(255) NOT NULL,
                           state VARCHAR(255) NOT NULL,
                           zip VARCHAR(255) NOT NULL,
                           user_id BIGINT NOT NULL,
                           PRIMARY KEY (id),
                           CONSTRAINT fk_addresses_users FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);