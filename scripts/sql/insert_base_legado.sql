-- SCRIPT DE INSERÇÃO BASE LEGADO

INSERT INTO PEDIDOS_LEGADO (
    id_pedido,
    codigo_cliente,
    email_cliente,
    dt_pedido,
    valor_total,
    status
) VALUES
(1, 'CLI001', 'cliente1@email.com', '2023-01-10', 150.90, 'P');

INSERT INTO ENTREGAS_WMS (
    id_entrega,
    pedido_ref,
    cpf_destinatario,
    transportadora,
    dt_envio,
    dt_entrega,
    status_entrega
) VALUES
(10, 'CLI001', '123.456.789-00', 'Correios', '2023-01-11', '2023-01-15', 'ENTREGUE');