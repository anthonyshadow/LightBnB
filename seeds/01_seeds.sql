INSERT INTO users (id, name, email, password)
VALUES (1, 'Anthony', 'abcd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Josh', 'efgh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Stevie', 'ijkl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Malibu Beach Home', 'abcd', 'efg', 5000, 2, 5, 5, 'USA', 'Beach rd.', 'Malibu', 'Quebec', 'H3X 2Y3', false),
(2, 2, 'Tremblant Cottage', 'abcd', 'efg', 2500, 6, 4, 10, 'Canada', 'Snow rd.', 'Tremblant', 'Quebec', 'H35X 2Y4', true),
(3, 3, 'Toronto Penthouse', 'abcd', 'efg', 3000, 2, 4, 7, 'Canada', 'Concrete rd.', 'Toronto', 'Ontario', 'H5Y 3X2', false);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2019-10-14', '2019-10-24', 1, 1),
(2, '2019-12-14', '2019-12-24', 2, 2),
(3, '2019-11-14', '2019-11-24', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating)
VALUES (1, 1, 1, 1, 5),
(2, 2, 2, 2, 4),
(3, 3, 3, 3, 2);
