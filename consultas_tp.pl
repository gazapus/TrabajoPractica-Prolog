% ✔ Producto con más aceptación. 
producto_mas_aceptado(X, C).

% ✔ Producto con menos aceptación. 
producto_menos_aceptado(X,C).

% ✔ Distintos tipos de listados (por ejemplo: listado de productos, encuestas por producto, etc.). 
productos(X).
encuestas_por_producto(prod1, X).

% ✔ ¿Cuál es el rango de edad y género que más acepta cada producto? 
rango_mayor_aceptacion_por_producto(L).
genero_mayor_aceptacion_por_producto(L).

% ✔ ¿Cuál es el rango de edad y género que menos acepta cada producto? 
rango_menor_aceptacion_por_producto(L).
genero_menor_aceptacion_por_producto(L).

% ✔ Cantidad de encuestados. 
cantidad_encuestados(C).

% ✔ Cantidad de encuestas de aceptación, en general.
cantidad_de_encuestas_por_aceptacion(si, C). 

% ✔ Cantidad de encuestas de no aceptación, en general.
cantidad_de_encuestas_por_aceptacion(no, C). 

% ✔ Razón principal de aceptación (la más mencionada) de cada producto. 
principales_razones_por_producto(si, L).

% ✔ Razón principal de no aceptación (la más mencionada) de cada producto. 
principales_razones_por_producto(no, L).

% ✔ ¿Cuánto estarían dispuestos a pagar los encuestados que aceptan cada producto?
listado_de_precios_promedios_por_producto(L).