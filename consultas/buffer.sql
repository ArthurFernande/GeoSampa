--cria um buffer nas mesoregiões que tem um perimetro menor igual a 500. 

select st_buffer(geom, 100, 'quad_segs=8') from mesoregioes
where perimetro_ <= 500
