--cria um buffer nas mesoregiões que tem um perimetro menor ou igual a 500. 

select st_buffer(geom, 5000, 'quad_segs=8')
from escolas_estaduais
where mun= 'SAO PAULO' 

