-- simulando erro union
select '1','1','abc'
	union
select 'a',2;

-- exemplo union all
select 'a' as campo1,'b' as campo2
union all
select 'a' as campo3,'b' as campo4;

-- exemplo union
select 'a' as campo1,'b' as campo2
union 
select 'a' as campo3,'b' as campo4;

-- exemplo usando union
select ano,estado
from senso
where ano='2014'
union 
select ano,estado
from senso
where ano='2013';

-- exemplo usando union all
select ano,estado
from senso
where ano='2014'
union all
select ano,estado
from senso
where ano='2013';

-- exemplo usando union
select estado
from senso
where ano='2014'
union 
select estado
from senso
where ano='2013';

-- exemplo usando union all
select ano,estado
from senso
where ano='2014'
union all
select ano,estado
from senso
where ano='2013';

-- exemplo com union
select ano,estado,nome_mun,populacao
from senso
where ano='2014'
and cod_uf='11'
union 
select ano,estado,nome_mun,populacao
from senso
where ano='2013'
and cod_uf='11'
order by nome_mun,ano;

-- exemplo com union all
select ano,estado,nome_mun,populacao
from senso
where ano='2014'
and cod_uf='11'
union all
select ano,estado,nome_mun,populacao
from senso
where ano='2013'
and cod_uf='11'
order by nome_mun,ano;
