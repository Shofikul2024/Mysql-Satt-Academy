-- Create the table (cleaned syntax for MySQL)
CREATE TABLE shofikulvscode_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Insert 7 sample product values
INSERT INTO shofikulvscode_table (name, price, stock) VALUES
('Laptop', 999.99, 50),
('Smartphone', 699.99, 100),
('Tablet', 299.99, 75),
('Headphones', 149.99, 200),
('Wireless Mouse', 29.99, 150),
('External HDD', 129.99, 40),
('Monitor', 499.99, 30); 