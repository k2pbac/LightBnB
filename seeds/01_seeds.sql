INSERT INTO users (name, email, password) 
VALUES 
 ('Jim', 'Jim@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Jerry', 'Jerry@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Smith', 'Smith@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Ciniplex', 'Description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 122.99, 120, 4, 0, 'Canada', 'Street', 'City', 'Province', '123ABC', true),
(2, 'Tim Hortons', 'Description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 122.99, 120, 4, 0, 'Canada', 'Street', 'City', 'Province', '123ABC', true),
(3, 'Mansion Express', 'Description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 122.99, 120, 4, 0, 'Canada', 'Street', 'City', 'Province', '123ABC', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
 ('1999, 04, 23', '1999, 04, 24', 1, 1),
 ('1999, 04, 23', '1999, 04, 24', 2, 2),
 ('1999, 04, 23', '1999, 04, 24', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
 (1, 1, 1, 1, 'Was okay, very noisy and no place to sleep!'),
 (2, 2, 2, 3, 'Nice coffee but nowhere to sleep!'),
 (3, 3, 3, 5, 'Perfect place to throw large gatherings and nice bedrooms');
