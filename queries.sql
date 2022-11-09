-- create
CREATE TABLE Student (
    id int NOT NULL AUTO_INCREMENT,
    name text NOT NULL,
    age int,
    adress text,
    PRIMARY KEY (id)
);

-- insert
INSERT INTO Student (name, age, adress) VALUES ("Иван", 22, "РОССИЯ, 403538, Волгоградская обл, Фролово г, Парковая ул, дом 13, квартира 31");
INSERT INTO Student (name, age, adress) VALUES ("Степан", 17, "РОССИЯ, 423252, Татарстан Респ, Лениногорский р-н, Лениногорск г, Гафиатуллина ул, дом 9, квартира 6");
INSERT INTO Student (name, age, adress) VALUES ("Рома", 25, "РОССИЯ, 426023, Удмуртская респ, г Ижевск, ул Шаумяна, д. 16");
INSERT INTO Student (name, age, adress) VALUES ("Дима", 18, "РОССИЯ, 618150, Пермский край, Бардымский р-н, Барда с, Ленина ул, дом № 83");
INSERT INTO Student (name, age, adress) VALUES ("Мила", 29, "РОССИЯ, 236022, Калининградская обл, Калининград г, Ушакова ул, дом 2");

-- fetch 
-- SELECT * FROM Student WHERE age > 18;
-- SELECT * FROM Student WHERE adress like "%Респ%";
SELECT * FROM Student;