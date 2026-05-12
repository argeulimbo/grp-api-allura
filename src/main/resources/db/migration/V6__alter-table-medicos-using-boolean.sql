alter table medicos
    alter column ativo TYPE boolean
    using case when ativo = 0 then false else true end;

alter table pacientes
    alter column ativo TYPE boolean
    using case when ativo = 0 then false else true end;