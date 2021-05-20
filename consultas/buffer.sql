--cria um buffer das escolas estaduais em são paulo 

select st_buffer(geom, 5000, 'quad_segs=8')
from escolas_estaduais
where mun= 'SAO PAULO' 

