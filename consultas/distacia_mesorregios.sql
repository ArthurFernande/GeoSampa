--Retorna a distância entre as mesorregiões (presidente prudente - ribeirão preto)
select  st_distance (c1.geom, c2.geom) from mesoregioes c1, mesoregioes c2 
where  c1.nome = 'PRESIDENTE PRUDENTE' and c2.nome = 'RIBEIRAO PRETO'
