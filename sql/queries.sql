CREATE DATABASE `BE17_CR4_Saliev_BigLibrary`;

DROP TABLE IF EXISTS `BE17_CR4_Saliev_BigLibrary`.`products`;

CREATE  TABLE `BE17_CR4_Saliev_BigLibrary`.`products`
(

`id`  INT
(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,

`title` VARCHAR
(255) NOT NULL ,

`image` VARCHAR
(100000) ,
    
`isbn` VARCHAR
(255) ,
 
`description` VARCHAR
(255) ,
  
`type` VARCHAR
(255) ,
    
`author_first_name` VARCHAR
(255) ,
      
`author_last_name` VARCHAR
(255) ,
    
`publisher_name` VARCHAR
(255) ,

`publisher_address` VARCHAR
(255) ,
    
`publish_date` DATE,

 `status` VARCHAR
(255) DEFAULT "available"
    
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;







INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Harry Potter Box',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '9781408856789',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'House of Spells (London):
69-71 Charing Cross Road,
London',

        '2022-04-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Harry Potter Box mit DVDs',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '3844530533',

        'Die große Sonderausgabe mit FANtastischem Bonusmaterial – ein Muss für alle Muggel, ob jung oder alt.',

        'Box inkludiert DVD',

        'J.K.',

        'Rowling',

        'dtv',

        'Wien',

        '2022-04-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Bulgaria Celebrates 20th Anniversary with Exclusive “Harry Potter” Editions',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '889098909',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'Bulgaria',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Harry Potter: Back to Hogwarts Travel Set',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '8767676767',

        'Bring a touch of Wizarding World magic on your next travel adventure with this Back to Hogwarts(TM) Travel Set. This deluxe travel stationery set features a collectible, Hogwarts(TM)- inspired luggage case; a travel journal to log your experiences.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'USA',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Serbia Celebrates 15th Anniversary with Exclusive “Harry Potter” Editions',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '88909009',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Set',

        'J.K.',

        'Rowling',

        'dtv',

        'Serbia',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Croatia Celebrates 10th Anniversary with Exclusive “Harry Potter” Editions',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '889098909',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'Croatia',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Bosnia Celebrates 18th Anniversary with Exclusive “Harry Potter” Editions',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '889098909',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'Bosnia',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('Harry Potter Brasilien Editions with Cds inside',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '8890098900',

        'Now for the first time ever, J.K. Rowling’s seven bestselling Harry Potter books are available in a stunning paperback boxed set with CDs!',

        'Box Set',

        'J.K.',

        'Rowling',

        'dtv',

        'Brazilien',

        '2022-11-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    (' Exclusive “Harry Potter” Editions',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '889098909',

        'Harry Potter Box Set Complete Collection Red. A beautiful boxed set containing all seven Harry Potter novels in hardback.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'Montenegro',

        '2022-08-04',

        'available'
);

INSERT INTO BE17_CR4_Saliev_BigLibrary.products
    (title, image, isbn, description, type, author_first_name, author_last_name, publisher_name, publisher_address, publish_date, status)
VALUES
    ('London Celebrates 20th Anniversary with Exclusive “Harry Potter” Editions for children',
        'https://cdn.shopify.com/s/files/1/0336/0646/7715/products/harrypotterthecompletecollection3_2048x2048.jpg?v=1653552827',

        '889098909',

        'The complete 7 books in the Harry Potter series, in paperback with new front cover artwork designed to appeal to a child market.',

        'Box',

        'J.K.',

        'Rowling',

        'dtv',

        'Canada',

        '2022-09-04',

        'available'
    
);