CREATE TABLE tb_pedido(
    id number,
    data date,
    produto varchar2(30),
    status varchar2(30)
);

INSERT INTO tb_pedido(
    id,
    data,
    produto
)values(
    2,
    sysdate + 2,
    'Televisão'
);
COMMIT;
SELECT * FROM TB_PEDIDO;