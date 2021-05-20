--Retorna a distância entre as mesorregiões (presidente prudente - ribeirão preto)
select  st_distance (c1.geom, c2.geom) from mesorregioes c1, mesorregioes c2 
where  c1.nm_meso = 'Presidente Prudente' and c2.nm_meso = 'Ribeirão Preto'
