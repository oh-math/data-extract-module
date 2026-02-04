-- SCRIPT DE INSERÇÃO DA BASE LEGADA
-- Este script insere dados simulando informações de sistemas antigos

-- Inserção de pedidos da base legada
INSERT INTO pedidos_legado (
    id_pedido,
    codigo_cliente,
    email_cliente,
    dt_pedido,
    valor_total,
    status
) VALUES (
    1,
    'CLI001',
    'cliente1@email.com',
    '2023-01-10',
    150.90,
    'P'
);

-- Inserção de dados de entrega vindos do WMS
INSERT INTO entregas_wms (
    id_entrega,
    referencia_do_pedido,
    cpf_destinatario,
    transportadora,
    dt_envio,
    dt_entrega,
    status_entrega
) VALUES (
    10,
    'CLI001',
    '12345678900',
    'Correios',
    '2023-01-11',
    '2023-01-15',
    'ENTREGUE'
);
