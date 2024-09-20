create or replace trigger trg_pedido
    before insert on pedido_novo
    for each row
begin
    --atualiza o status do pedido para "Novo" após a  inserção
    if :new.status is null then
        :new.status :='novo pedido';
    end if;
end;