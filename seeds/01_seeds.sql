-- INSERT INTO users (name, email, password) 
-- VALUES  ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Sue Luna', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Rosalie Garza', 'jacksondavid@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Margaret Wong', 'rose@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
--         ('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES  (1, 'Speed Lamp', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 930.61, 6, 4, 3, 'Canada', '536 Namsub HWay', 'Sotboske', 'Quebec', 'h3w1c1', TRUE),
--         (1, 'Blank Corner', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 1245, 3, 3, 5, 'Canada', '348  Bouchette', 'Montreal', 'Quebec', 'h3w1c1', TRUE),
--         (2, 'Habit Mix', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 637, 3, 2, 4, 'Canada', '3565 Plamondon', 'Montreal', 'Quebec', 'h3w1c1', TRUE),
--         (4, 'Headed Know', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 978, 3, 2, 6, 'Canada', '345 Namsub HWay', 'Sotboske', 'Quebec', 'h3w1c1', TRUE),
--         (6, 'Port Out', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 987, 4, 3, 6, 'Canada', '42-345 Placemont', 'Richfield', 'Vancouber', 'h3w2231', TRUE),
--         (6, 'Fun Glad', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 345, 1, 1, 2, 'Canada', '536 Namsub HWay', 'Sotboske', 'Quebec', 'h3w1c1', TRUE),
--         (7, 'Shine Twenty', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 500, 1, 2, 2, 'Canada', '536 Namsub HWay', 'Sotboske', 'Quebec', 'h3w1c1', TRUE),
--         (8, 'Game Fill', 'description', 'https://unsplash.com/photos/178j8tJrNlc', 'https://unsplash.com/photos/178j8tJrNlc', 650, 1, 2, 3, 'Canada', '536 Namsub HWay', 'Sotboske', 'Quebec', 'h3w1c1', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guess_id)
     VALUES ('2018-09-01', '2018-09-03', 3, 3),
            ('2019-01-01', '2019-01-05', 1, 1),
            ('2020-10-04', '2020-10-06', 3, 2),
            ('2021-01-01', '2021-01-05', 5, 4),
            ('2021-01-07', '2021-01-10', 3, 5),
            ('2021-02-28', '2021-03-03', 6, 6),
            ('2021-02-01', '2021-02-06', 8, 7),
            ('2021-03-01', '2018-03-10', 7, 8);

INSERT INTO property_reviews (guess_id, property_id, reservation_id, rating, message)
     VALUES (3, 3, 1, 3, 'messages'),
            (2, 3, 2, 5, 'messages'),
            (1, 1, 3, 4, 'messages'),
            (5, 3, 4, 3, 'messages'),
            (4, 5, 5, 3, 'messages'),
            (6, 6, 6, 2, 'messages'),
            (7, 8, 7, 5, 'messages'),
            (8, 7, 8, 5, 'messages');
