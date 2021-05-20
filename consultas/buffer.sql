--cria um buffer nas mesoregiões que tem um perimetro menor ou igual a 500. 

select st_buffer(geom, 100, 'quad_segs=8') 
from mesorregioes m
where st_perimeter(m.geom) <= 500

