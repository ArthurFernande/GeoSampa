--Escolas estaduais localizadas no município de São Paulo:

select e.nm_complet, e.ds_enderec, e.complement, e.numero
from escolas_estaduais e, municipios p
where p.nm_mun = 'São Paulo' AND ST_Within(e.geom, p.geom)
