CREATE TABLE category (
                          id BIGINT AUTO_INCREMENT PRIMARY KEY,
                          category_name VARCHAR(255) NOT NULL
);

CREATE TABLE product (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         category_id BIGINT NOT NULL,
                         sku VARCHAR(255),
                         name VARCHAR(255),
                         description VARCHAR(255),
                         unit_price DECIMAL(10,2),
                         image_url VARCHAR(255),
                         active BOOLEAN,
                         units_in_stock INT,
                         date_created TIMESTAMP,
                         last_updated TIMESTAMP,
                         FOREIGN KEY (category_id) REFERENCES category(id)
);
