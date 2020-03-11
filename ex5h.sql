SELECT a.nome, COUNT(b.numero_pedido)
FROM clientes a JOIN pedidos b ON (a.codigo_cliente = b.codigo_cliente)
GROUP BY a.nome
