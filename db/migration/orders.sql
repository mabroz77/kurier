CREATE TABLE Orders (
                        id INT PRIMARY KEY,
                        order_id INT,
                        item VARCHAR(50),
                        price DECIMAL(10,2)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;