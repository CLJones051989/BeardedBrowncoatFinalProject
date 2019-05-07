CREATE TABLE beardedbrowncoats.products2 (
  productid int(8) unassigned NOT NULL AUTO_INCREMENT,
  productname varchar(255) DEFAULT NULL,
  quantity int(8) DEFAULT NULL,
  producttype varchar(255) DEFAULT NULL,
  PRIMARY KEY (productid)
);

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('00000001', 'Avengers: Infinity War', '3', 'Comic', '$10.99');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('2', 'Smallworld ', '2', 'Board Game', '$44.99');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('3', 'Commander 2018: Aminatou, the Fateshifter', '4', 'MTG Playing Cards', '$44.85');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('4', 'Nintendo Gamecube', '2', 'Video Games', '$79.49');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('5', 'The Walking Dead Compilation 1', '1', 'Comic', '$78.42');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('6', 'Core Set 2019 Booster Box', '5', 'MTG Playing Cards', '$99.99');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('7', 'Shogun', '1', 'Board Game', '$45.00');

INSERT INTO `products` (`ProductID`, `ProductName`, `Quantity`, `producttype`, 'Price')
VALUES ('8', 'Super Smash Bros. Melee', '1', 'Video Games', '$49.00');
