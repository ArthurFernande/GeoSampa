--Hotéis que estão a 5 km de shopping centers na capital de São Paulo
--Conversão de km para graus: g = 5/111,12 = 0,044996

select h.name, s.name
from hoteis h, shopping s, municipios m
where m.nm_mun= 'São Paulo' AND ST_Within(h.geom, m.geom) AND ST_DWithin(h.geom, s.geom, 0.04499)