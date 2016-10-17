DROP TABLE IF EXISTS addresses;
CREATE TABLE IF NOT EXISTS addresses (
  customer_id INTEGER REFERENCES customers,
  address_one VARCHAR(255) NOT NULL,
  address_two VARCHAR(255),
  city VARCHAR(255) NOT NULL,
  state VARCHAR(2) NOT NULL,
  zip VARCHAR(10) NOT NULL,
  is_billing BOOLEAN DEFAULT false
);
