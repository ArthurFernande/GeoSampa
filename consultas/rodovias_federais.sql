--Todas as rodovias federais que interseptam a capital

select rf.cod_rodo_1, rf.rod_desc_1
from rodovias_federais rf, municipios m
where m.nm_mun = 'São Paulo' AND ST_Intersects(m.geom, rf.geom) 





