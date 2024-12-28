-- 1-misol
-- CREATE TABLE x(
-- 	user_id serial Not NUll Unique,
-- 	first_name Varchar(25),
-- 	last_name Varchar(25),
-- 	age Integer,
-- 	address Varchar(40)
-- );

-- select * from x;

-- INSERT INTO x(first_name, last_name, age, address) values
-- ('Abdulaziz', 'Orifjonov', 15, 'Fergana'),
-- ('Muhammadali', 'Azizov', 15, 'Fergana'),
-- ('Abdurahmon', 'Abdullayev', 15, 'Fergana');

-- 2-misol
-- Create Table mahsulotlar(
-- 	m_id Serial Not Null Unique,
-- 	m_name Varchar(25),
-- 	m_price Integer,
-- 	m_tavsif Varchar(200)
-- )

-- select * from mahsulotlar;

-- Insert Into mahsulotlar(m_name, m_price, m_tavsif) values
-- ('Kartoshka', 7.000, 'Bu kartoshka juda svejiy'),
-- ('Sabzi', 7.000, 'Bu sabzi hozir chegirmada'),
-- ('Go''sht', 100.000, 'Bu go''sht molniki');

-- 3-misol
-- Create Table foydalanuvchilar(
-- 	user_id Serial Not Null Unique,
-- 	user_name Varchar(25),
-- 	product Varchar(30),
-- 	miqdor Integer
-- );

-- select * from foydalanuvchilar

-- Insert Into foydalanuvchilar(user_name, product, miqdor) values 
-- ('Abduqodir Husanov', 'Mashina', 1),
-- ('Jaloliddin Masharipov', 'tuhum', 30),
-- ('Eldor Shomurodov', 'Butsa', 1)

-- 4-misol
-- Create Table xodimlar(
-- 	x_id Serial Not Null Unique,
-- 	x_name Varchar(50),
-- 	x_lavozim Varchar(25),
-- 	yillik_ish_haqi Integer
-- );

-- select * from xodimlar;

-- Insert Into xodimlar(x_name, x_lavozim, yillik_ish_haqi) values
-- ('Jalil Jalilov', 'Oliy', 120000000),
-- ('Toxir Toxirov', 'Oliy', 140000000),
-- ('Sobir Sobirov', 'Oliy', 110000000);

-- 5-misol
-- Create Table yetkazib_beruvchilar(
-- 	y_id Serial Not Null Unique,
-- 	kompaniya_nomi Varchar(25),
-- 	telefon_raqam Varchar(13),
-- 	manzil Varchar(50)
-- );

-- select * from yetkazib_beruvchilar;

-- Insert Into yetkazib_beruvchilar(kompaniya_nomi, telefon_raqam, manzil) values
-- ('Uzum Market', '+998905857541', 'Fergana'),
-- ('Temu', '+998905231345', 'Toshkent'),
-- ('Alibaba', '+7908765432', 'Xiyoy')