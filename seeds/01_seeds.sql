INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'louisameyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'dominicparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://64.media.tumblr.com/c5129ac6157593cac1770baf2c014ba3/5567f89b6282cd97-79/s1280x1920/15ada79a262ac44268a4598eebb4aef516635338.png',
'https://64.media.tumblr.com/92311a3f1bb51d0a74d5b3a044237e54/26cb31d903eae1c8-22/s1280x1920/2dc6e7b42a81a5884ddeadfd28d344edf37e5efd.png', 100, 2, 2, 2, 'Canada', '123 Fake Street', 'Vancouver', 'British Columbia', '123456', true),
(1, 'Blank corner', 'description', 'https://64.media.tumblr.com/c5129ac6157593cac1770baf2c014ba3/5567f89b6282cd97-79/s1280x1920/15ada79a262ac44268a4598eebb4aef516635338.png',
'https://64.media.tumblr.com/92311a3f1bb51d0a74d5b3a044237e54/26cb31d903eae1c8-22/s1280x1920/2dc6e7b42a81a5884ddeadfd28d344edf37e5efd.png', 75, 2, 2, 2, 'Canada', '124 Fake Street', 'Vancouver', 'British Columbia', '123457', true),
(2, 'Habit mix', 'description', 'https://64.media.tumblr.com/c5129ac6157593cac1770baf2c014ba3/5567f89b6282cd97-79/s1280x1920/15ada79a262ac44268a4598eebb4aef516635338.png',
'https://64.media.tumblr.com/92311a3f1bb51d0a74d5b3a044237e54/26cb31d903eae1c8-22/s1280x1920/2dc6e7b42a81a5884ddeadfd28d344edf37e5efd.png', 100, 2, 2, 2, 'Canada', '125 Fake Street', 'Vancouver', 'British Columbia', '123458', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-09-11', '2019-09-14', 2, 1),
('2020-03-14', '2020-03-18', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 4, 'messages'),
(1, 2, 2, 5, 'messages'),
(2, 1, 3, 3, 'messages');