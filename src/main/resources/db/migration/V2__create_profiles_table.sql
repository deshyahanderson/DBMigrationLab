CREATE TABLE Profiles (
                          id BIGINT NOT NULL,
                          bio TEXT,
                          phone_number VARCHAR(15),
                          date_of_birth DATE,
                          loyality_points INT UNSIGNED DEFAULT 0,
                          PRIMARY KEY (id),
                          CONSTRAINT fk_profiles_users FOREIGN KEY (id) REFERENCES users (id) ON DELETE CASCADE
);