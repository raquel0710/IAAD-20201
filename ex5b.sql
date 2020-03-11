#Pedidos que possuem pelo menos um item com a quantidade maior que 1

SELECT numero_pedido, quantidade FROM item_pedidos WHERE quantidade > 1
