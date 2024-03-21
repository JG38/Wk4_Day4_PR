
INSERT INTO inventory (car_year, car_make)
VALUES (2010, 'Toyota'), (2024, 'Cadillac');

INSERT INTO repair (repair_type)
VALUES ('Full Tune Up'), ('New Tires');

INSERT INTO sale (sale_date)
VALUES ('January 8 04:05:06 2019 PST'), ('May 3 06:03:02 2024 PST');

INSERT INTO customer (customer_first_name, customer_last_name)
VALUES ('James', 'Budget'), ('Lord', 'Farquaad');

INSERT INTO employee (sale_id, repair_id, employee_first_name, employee_last_name)
VALUES (1, 1, 'James', 'Smithy'), (2, 2, 'James', 'Smithy');

INSERT INTO invoice (inventory_id, employee_id, customer_id, amount, invoice_date)
VALUES (1, 1, 1, 1000, 'January 8 04:05:06 2019 PST'), (2, 1, 2, 5000, 'May 3 06:03:02 2024 PST');
