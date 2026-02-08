CREATE TABLE Menu_Items (
	item_id SERIAL PRIMARY KEY,
	item_name VARCHAR(100),
	category VARCHAR(50),
	target_prep_time INT -- in minutes
);

CREATE TABLE Orders (
	order_id SERIAL PRIMARY KEY,
	item_id INT REFERENCES Menu_Items(Item_id),
	order_time TIMESTAMP, -- o timestamp é para atribuir uma data automatica assim que algo é atualizado ou adiciondo
	pickup_time TIMESTAMP,
	delivery_time TIMESTAMP,
	order_total DECIMAL(10,2)
);