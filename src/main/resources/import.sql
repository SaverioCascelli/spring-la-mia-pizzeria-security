INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza buona', 'pizza margherita', 8.55);
INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza buonissima', 'pizza con rape', 13.55);
INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza medio buona', 'pizza rossa', 7.65);
INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza buona', 'pizza diavola', 10.55);
INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza buonissima', 'pizza con pistacchio', 10.55);
INSERT INTO db_pizzeria.pizzas (description, name, price) VALUES('pizza medio buona', 'pizza con mortadella', 11.5);

INSERT INTO db_pizzeria.discounts (discount_percent, end_date, start_date, title, pizza_id) VALUES(.15, '2023-05-25', '2023-04-25 00:00:00', 'Sconto 15%', 1);
INSERT INTO db_pizzeria.discounts (discount_percent, end_date, start_date, title, pizza_id) VALUES(.15, '2023-05-25', '2023-04-25 00:00:00', 'Sconto 15%', 2);
INSERT INTO db_pizzeria.discounts (discount_percent, end_date, start_date, title, pizza_id) VALUES(.25, '2023-05-25', '2023-04-25 00:00:00', 'Sconto 25%', 2);
INSERT INTO db_pizzeria.discounts (discount_percent, end_date, start_date, title, pizza_id) VALUES(.35, '2023-05-25', '2023-04-25 00:00:00', 'Sconto 35%', 3);

INSERT INTO db_pizzeria.ingredients (description, name) VALUES('', 'salsa');
INSERT INTO db_pizzeria.ingredients (description, name) VALUES('', 'mozzarella');
INSERT INTO db_pizzeria.ingredients (description, name) VALUES('', 'salame');
INSERT INTO db_pizzeria.ingredients (description, name) VALUES('', 'rape');

INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(1, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(2, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(3, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(4, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(5, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(6, 1);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(1, 2);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(2, 2);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(4, 2);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(5, 2);
INSERT INTO db_pizzeria.ingredient_pizza (pizza_id, ingredient_id) VALUES(6, 1);

INSERT INTO db_pizzeria.roles(name) VALUES('ADMIN');
INSERT INTO db_pizzeria.roles(name) VALUES('USER');

INSERT INTO db_pizzeria.users(name, password, username) VALUES('adminName','{noop}admin', 'admin');
INSERT INTO db_pizzeria.users(name, password, username) VALUES('userName','{noop}user', 'user');

INSERT INTO db_pizzeria.users_roles(user_id, roles_id) VALUES(1, 1);
INSERT INTO db_pizzeria.users_roles(user_id, roles_id) VALUES(2, 2);


