INSERT INTO "User" ("Name", "Address", "EmailAddress", "PhoneNumber", "Created", "Updated")
VALUES ('Jennifer Wilson', '542 Elm Street', 'jenwilson@example.com', '555-1234', NOW(), NOW())
,('Mark Thomas', null, 'markthomas@example.com', NULL, NOW(), NOW())
,('David Lee', NULL, 'davidlee@example.com', NULL, NOW(), NOW())
,('Emily Jones', NULL, '123 Main Street', '555-9876', NOW(), NOW())
,('Robert Brown', '456 Oak Avenue', 'robertbrown@example.com', NULL, NOW(), NOW())
,('Maria Garcia', NULL, 'mariagarcia@example.com', NULL, NOW(), NOW())
,('John Smith', NULL, '789 Pine Street', '555-5678', NOW(), NOW())
,('Lisa Miller', NULL, 'lisamiller@example.com', '555-4321', NOW(), NOW())
,('William Johnson', '901 Maple Drive', 'williamjohnson@example.com', NULL, NOW(), NOW())
,('Susan Jackson', NULL, 'susanjackson@example.com', NULL, NOW(), NOW());

INSERT INTO "UserLogin" ("UserName", "Password", "Salt", "Created", "Updated") VALUES
('Admin', decode('61f378def44d4a783b0c0c8e2f1b7cfb745e2c9991e7daf87b8cc97a14aa30843a9e5b591f02282902bf68cc55e081f25a85ace9e342204a7e3664e183b04ea8', 'hex'), decode('d818fea6326c97844d9032c2128a49761acd8545d9eb7277dd06c92919afdf18bec05d2a510546229a6d3b4eb5ea1addd24cf9f18b1324872e07197104205a17', 'hex'), NOW(), NOW());
