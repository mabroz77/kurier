CREATE TABLE Delivery (
                          id INT PRIMARY KEY,
                          delivery_id INT,
                          item VARCHAR(50),
                          price DECIMAL(10,2)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;