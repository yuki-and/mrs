--会議室
insert into meeting_room (room_name) values ('新木場');
insert into meeting_room (room_name) values ('辰巳');
insert into meeting_room (room_name) values ('豊洲');
insert into meeting_room (room_name) values ('月島');
insert into meeting_room (room_name) values ('新富町');
insert into meeting_room (room_name) values ('銀座一丁目');
insert into meeting_room (room_name) values ('有楽町');

-- 会議室の予約可能日
-- room_id=1の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 1);

-- room_id=2の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 2);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 2);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 2);

-- room_id=3の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 3);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 3);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 3);

-- room_id=4の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 4);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 4);

-- room_id=5の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 5);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 5);

-- room_id=6の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 6);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 6);

-- room_id=7の予約可能日
insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date, + 1, 7);
insert into reservable_room (reserved_date, room_id) values (current_date, - 1, 7);

-- ダミーユーザー(password = demo)
insert into usr (user_id, first_name, last_name, password, role_name) values('taro-yamada', '太郎', '山田', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNGxpeywMrF7A3kVszwUTqfTK', 'USER');

-- 確認用のテストユーザー(password = demo)
insert into usr (user_id, first_name, last_name, password, role_name) values('aaaa', 'Aaa', 'Aaa', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNGxpeywMrF7A3kVszwUTqfTK', 'USER');
insert into usr (user_id, first_name, last_name, password, role_name) values('bbbb', 'Bbb', 'Bbb', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNGxpeywMrF7A3kVszwUTqfTK', 'USER');
insert into usr (user_id, first_name, last_name, password, role_name) values('cccc', 'Ccc', 'Ccc', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNGxpeywMrF7A3kVszwUTqfTK', 'ADMIN');
