INSERT INTO produto(descricao, preco, estoque) VALUES ("Camiseta da Nike", 25.99, 10),
									("Calca da Adidas", 15, 3),
									("Tenis Foda", 80, 2),
									("Meia Calca Preta", 20, 1),
									("Pijaminha do Lolo", 40, 1);

INSERT INTO venda(cliente, data_venda) VALUES ("Higor Buttura da Silva", current_timestamp()),
							    ("Laura Marcelgo Rosin", current_timestamp()),
							    ("Hilary Rodrigues Fernanda da Silva", current_timestamp()),
							    ("Isabella Moraes Aguiar", current_timestamp()),
							    ("Julyo Elias Hidalgo", current_timestamp());

INSERT INTO venda_produto(id_venda, id_produto, preco_unit, quantidade, total_produto) VALUES (3, 4, 20, 3, 60),
															    (5, 1, 2, 5, 10),
															    (2, 1, 3, 6, 18),
															    (3, 5, 1, 5, 5),
                                 										    (1, 3, 7, 3, 21);