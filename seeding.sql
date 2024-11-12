INSERT INTO cars (vin, manufactured, model, car_year, color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Azul'),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Tiguan', '2019', 'Azul'),
       ('RKXVNNIHLVVZOUB4M', 'Vado', 'Tiguan', '2019', 'Azul'),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'Tiguan', '2019', 'Azul'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gris'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Campo Traviesa', '2019', 'Gris');

INSERT INTO customers (cust_name, phone, email, address, city, state, country, zip_code)
VALUES 
    ('Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
    ('Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
    ('Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');


INSERT INTO salespersons (name_sales, store)
VALUES 
    ('Peter Cruiser', 'Madrid'),
    ('Anna Sthesia', 'Barcelona'),
    ('Paul Molive', 'Berlin'),
    ('Gail Forcewind', 'Paris'),
    ('Paige Turner', 'Miami'),
    ('Bob Frapples', 'Mexico City'),
    ('Walter Melon', 'Amsterdam'),
    ('Shonda Leer', 'São Paulo');

INSERT INTO invoices (invoice_id, sale_date, car_id, customer_id, salesperson_id)
VALUES
    ('852399038', '2018-08-22', 1, 1, 3),
    ('731166526', '2018-12-31', 3, 3, 5),
    ('271135104', '2019-01-22', 2, 2, 7);

