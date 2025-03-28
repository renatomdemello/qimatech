INSERT INTO "USERS" (id, username, password, role) VALUES (1, 'admin', 'password', 'ROLE_ADMIN');

INSERT INTO categories (name, parent_id) VALUES ('Electronics', NULL);
INSERT INTO categories (name, parent_id) VALUES ('Laptops', 1);
INSERT INTO categories (name, parent_id) VALUES ('Smartphones', 1);

INSERT INTO products (name, description, price, available, category_id) VALUES
('MacBook Pro', 'Apple laptop', 2499.99, TRUE, 2),
('iPhone 14', 'Apple smartphone', 999.99, TRUE, 3);
