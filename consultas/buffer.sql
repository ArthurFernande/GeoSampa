--cria um buffer nas mesoregiões que tem um perimetro menor igual a 500. 

select st_buffer(geom, 100000, 'quad_segs=8') 
from mesorregioes
where st_perimeter(geom) <= 500

