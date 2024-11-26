create table empleados (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    puesto VARCHAR(100) NOT NULL,
    salario DECIMAL(7,2),
    edad INT CHECK (edad > 0),
    celular VARCHAR(15),
    direccion VARCHAR(255)
    
);

INSERT INTO empleados (nombres, apellidos, puesto, salario, edad, celular, direccion)
VALUES
('Juan', 'Perez', 'GERENTE', 60000, 30, '123123123123', 'calle 123, ciudad'),
('Maria', 'Gomez', 'ADMINISTRADOR', 55000, 29, '65465465464', 'calle 22, ciudad'),
('Carlos', 'Lopez', 'CONTADOR', 45000, 37, '987987987977', 'carrera 123, ciudad'),
('Ana', 'Marin', 'AUXILIAR CONTABLE', 30000, 45, '91595195111', 'carrera 23, ciudad'),
('Luis', 'Torres', 'AUXILIAR ADMINISTRATIVO', 20000, 33, '321321321321', 'av 123, ciudad'),
('Angel Camilo', 'Torres Chavez', 'AUXILIAR DE COCINA', 25000, 39, '321654321', 'carrera 123, ciudad'),
('Jorge Alexander', 'Rodriguez Chavez', 'INGENIERO DE SISTEMAS', 55000, 41, '987654987', 'CARRERA 55, ciudad'),
('Natalia Sofia', 'Marin Torres', 'INGENIERA INDUSTRIAL', 44000, 23, '122132321245', 'CALLE 65, ciudad'),
('Mauris Yovani', 'Rodriguez Latino', 'SUBGERENTE', 59000, 42, '5445566545', 'CALLE 3, ciudad'),
('Sofia', 'Rivera', 'RECEPCIONISTA', 15000, 18, '657657657657', 'avenida 45, ciudad');

SELECT *
FROM empleados
WHERE salario >= 45000;

SELECT *
FROM empleados
WHERE edad >= 30;

UPDATE empleados
SET salario = '54000'
WHERE nombres = 'Maria';

UPDATE empleados
SET salario = '28000'
WHERE nombreS = 'Angel Camilo';

SELECT * FROM empleados;

UPDATE empleados
SET celular = '3102965487'
WHERE nombreS = 'Jorge Alexander';

UPDATE empleados
SET celular = '3102977887'
WHERE nombreS = 'Natalia Sofia';

SELECT * FROM empleados;

DELETE FROM empleados
WHERE nombres = 'Carlos';

SELECT * FROM empleados;