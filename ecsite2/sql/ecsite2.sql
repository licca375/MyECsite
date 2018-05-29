set names utf8;
set foreign_key_checks = 0;
drop database if exists ecsite2;
create database if not exists ecsite2;
use ecsite2;
/*ユーザーログイン情報テーブル*/
drop table if exists login_user_transaction;
create table login_user_transaction(
id int not null primary key auto_increment,
login_id varchar(16) unique,
login_pass varchar(16),
user_name varchar(50),
insert_date datetime,
updated_date datetime
);

/*商品情報テーブル*/
drop table if exists item_info_transaction;

create table item_info_transaction(
id int not null primary key auto_increment,
item_name varchar(30),
item_price int,
item_stock int,
item_category varchar(50),
image_file_path varchar(100),
insert_date datetime,
update_date datetime
);
/*商品購入テーブル*/
drop table if exists user_buy_item_transaction;

create table user_buy_item_transaction(
id int not null primary key auto_increment,
item_transaction_id int,
total_price int,
total_count int,
user_master_id varchar(16),
pay varchar(30),
insert_date datetime,
delete_date datetime
);
/*問い合わせテーブル*/
drop table if exists inquiry;
create table inquiry(
inquiry_name varchar(50),
qtype varchar(50),
body varchar(255),
master_id varchar(50)
);

INSERT INTO item_info_transaction(item_name, item_price, item_stock, item_category, image_file_path) VALUES
("カシュクール総レースドレス", 3000, 50, "Guest Dress", "./image/131650940.jpg" ),
("ミモレ丈ドレス", 4000, 50, "Guest Dress", "./image/131473291.jpg"),
("バイカラーロングドレス", 8000, 50, "Guest Dress", "./image/129.jpg"),
("ラッフルフリル総レースワンピ", 4000, 50, "Guest Dress", "./image/1316.jpg"),
("イブニングカクテルドレス", 7000, 50, "Guest Dress", "./image/1273.jpg"),
("フィッシュテールドレス", 4000, 50, "Guest Dress", "./image/131573751.jpg"),
("ノースリーブ膝丈ドレス", 4000, 50, "Guest Dress","./image/131022201.jpg"),
("七分袖ロングドレス", 6000, 20, "Party Dress","./image/129749688.jpg"),
("マーメイドラインタイトドレス", 3000, 20, "Party Dress","./image/129442623.jpg"),
("シフォンドレス", 3000, 20, "Party Dress","./image/128888411.jpg"),
("花モチーフフィッシュテールドレス", 6000, 20, "Party Dress","./image/128388470.jpg"),
("ボディコンロングワンピース", 4000, 20, "Bodycon Dress","./image/128962080.png"),
("ぺプラムボディコンワンピース", 3000, 20, "Bodycon Dress","./image/129617154.png"),
("シースルーワンピース", 4000, 20, "Bodycon Dress","./image/129617130.png"),
("オフショルドレス", 4000, 20, "Bodycon Dress","./image/130892261.png");
INSERT INTO login_user_transaction(login_id, login_pass, user_name) VALUES("internous","internous01","test");
INSERT INTO login_user_transaction(login_id, login_pass, user_name) VALUES("licca321","licca375","licca");