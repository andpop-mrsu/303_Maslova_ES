CREATE TABLE IF EXISTS students( 
	 id INTEGER PRIMARY KEY, 
	 full_name text NOT NULL, 
	 group_n INTEGER NOT NULL
); 
 
CREATE TABLE IF EXISTS CBool( 
	 id INTEGER PRIMARY KEY, 
	 ldate text NOT NULL, 
	 student_id INTEGER NOT NULL, 
	 
	 FOREIGN KEY (student_id) REFERENCES students (id) 
); 
 
CREATE TABLE IF EXISTS gradesForLabs( 
 id INTEGER PRIMARY KEY, 
 lab_number INTEGER NOT NULL, 
 student_id INTEGER NOT NULL, 
 deadline text NOT NULL, 
 mark real NOT NULL default 0, 
 
 FOREIGN KEY (student_id) REFERENCES students (id) 
); 
 
INSERT INTO students(full_name, group_n) 
VALUES 
 ('Алексеев Алексей',303), 
 ('Ашрятова Римма',303), 
 ('Борисов Александр',303), 
 ('Гарин Максим',303), 
 ('Головатюк Анастасия',303), 
 ('Горбунов Андрей',303), 
 ('Гуськов Артем',303), 
 ('Дворянинова Дарья',303), 
 ('Еделева Юлия',303), 
 ('Зевайкин Андрей',303), 
 ('Исоков Асадбек',303), 
 ('Казакова Ирина',303), 
 ('Квашнин Кирилл',303), 
 ('Кирдюшкин Данила',303), 
 ('Козина Светлана',303), 
 ('Козлова Екатерина',303), 
 ('Котков Сергей',303), 
 ('Ландышев Александр',303), 
 ('Логинов Виталий',303), 
 ('Малов Кирилл',303), 
 ('Манин Данила',303), 
 ('Маслова Елена',303), 
 ('Паршин Артем',303), 
 ('Пузин Владислав',303), 
 ('Сайфетдинов Салават',303), 
 ('Симатов Вадим',303), 
 ('Александров К.В.',402), 
 ('Антонов К.Ю.',402), 
 ('Арянов В.А.',402), 
 ('Ахунзада Г.А.',402), 
 ('Балашов В.В.',402), 
 ('Бикмаев Р.Р.',402), 
 ('Булатова Г.Р.',402), 
 ('Гераськин В.М.',402), 
 ('Гурьков Н.Д.',402), 
 ('Дурнаев Н.С.',402), 
 ('Егоров О.А.',402), 
 ('Кокулов А.Ф.',402), 
 ('Кудашкин А.Е.',402), 
 ('Лихорадов И.И.',402), 
 ('Логинов А.Д.',402), 
 ('Ломайкин А.С.',402), 
 ('Макушев В.А.',402), 
 ('Макшев Н.И.',402), 
 ('Матвеев М.Д.',402), 
 ('Парамонов О.Н.',402), 
 ('Плаксин Д.В.',402), 
 ('Сазонов А.В.',402), 
 ('Седики Х.Ю.',402), 
 ('Сюсин А.В.',402), 
 ('Тростин С.А.',402), 
 ('Шабарин И.А.',402); 
 
insert into CBool(ldate, student_id) 
values 
 ('02.04.2021 17:58:38',39), 
 ('02.04.2021 17:59:17',49), 
 ('02.04.2021 18:01:55',44), 
 ('02.04.2021 18:03:22',47), 
 ('02.04.2021 18:04:03',33), 
 ('02.04.2021 18:04:13',46), 
 ('02.04.2021 18:10:19',29), 
 ('02.04.2021 19:03:42',34), 
 ('02.04.2021 19:25:13',48), 
 ('03.04.2021 13:02:39',47), 
 ('03.04.2021 13:03:37',29), 
 ('03.04.2021 14:31:47',48), 
 ('03.04.2021 14:50:01',49), 
 ('05.04.2021 9:48:22',49), 
 ('09.04.2021 18:00:20',33), 
 ('09.04.2021 18:00:35',46), 
 ('09.04.2021 18:01:48',29), 
 ('09.04.2021 18:05:27',49), 
 ('09.04.2021 18:06:11',48), 
 ('09.04.2021 19:30:02',45), 
 ('09.04.2021 19:42:48',44), 
 ('10.04.2021 13:03:03',34), 
 ('10.04.2021 13:33:42',39), 
 ('10.04.2021 14:55:33',33), 
 ('10.04.2021 17:12:13',46), 
 ('12.04.2021 11:15:24',49), 
 ('16.04.2021 18:00:58',33), 
 ('16.04.2021 18:00:59',39), 
 ('16.04.2021 18:02:25',29), 
 ('16.04.2021 18:04:53',46), 
 ('16.04.2021 18:11:56',44), 
 ('17.04.2021 10:16:29',12), 
 ('17.04.2021 10:39:40',17), 
 ('17.04.2021 10:39:51',13), 
 ('17.04.2021 10:39:59',19), 
 ('17.04.2021 10:40:08',10), 
 ('17.04.2021 10:40:42',26), 
 ('17.04.2021 10:41:09',20), 
 ('17.04.2021 10:41:38',21), 
 ('17.04.2021 11:07:11',18), 
 ('17.04.2021 11:13:47',25), 
 ('17.04.2021 11:15:29',8), 
 ('17.04.2021 11:16:46',11), 
 ('17.04.2021 11:17:49',7), 
 ('17.04.2021 11:36:40',9); 
 
select * from students 
select * from uspevaemost