DROP TABLE IF EXISTS cart_items;
CREATE TABLE IF NOT EXISTS cart_items (
  cart_id INTEGER REFERENCES carts,
  product_id INTEGER REFERENCES products,
  quantity INTEGER NOT NULL DEFAULT 1,
  price MONEY NOT NULL
);
