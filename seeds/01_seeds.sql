INSERT INTO users (name, email, password) VALUES
('John Bon Jovi', 'bonjovi@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Smith', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Brown', 'charlie@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Cozy Cottage', 'description', 'http://example.com/thumb1.jpg', 'http://example.com/cover1.jpg', 10000, 1, 1, 2, 'USA', '123 Main St', 'San Francisco', 'CA', '94101', TRUE),
(2, 'Luxury Villa', 'description', 'http://example.com/thumb2.jpg', 'http://example.com/cover2.jpg', 25000, 2, 2, 3, 'USA', '456 Oak St', 'Los Angeles', 'CA', '90001', TRUE),
(3, 'Downtown Apartment', 'description', 'http://example.com/thumb3.jpg', 'http://example.com/cover3.jpg', 15000, 0, 1, 1, 'USA', '789 Pine St', 'New York', 'NY', '10001', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2023-06-01', '2023-06-10', 1, 2),
('2023-07-15', '2023-07-20', 2, 3),
('2023-08-05', '2023-08-15', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2, 1, 1, 5, 'Great place!'),
(3, 2, 2, 4, 'Very nice!'),
(1, 3, 3, 3, 'Good, but could be better.');
