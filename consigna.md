# Conceptos y Paradigmas de Lenguajes de Programación

## Trabajo Práctico Final

### Tema del trabajo

Desarrollar un sistema de encuestas orientado a la valoración de productos con fines de marketing.  
Las encuestas serán analizadas mediante consultas sobre una base de conocimiento programada en **Prolog**.  
Se debe generar una encuesta base con preguntas estandarizadas que permitan realizar los análisis requeridos.

---

### Requisitos

- Considerar **al menos 5 productos distintos**.
- Realizar un **mínimo de 50 encuestas**.
- Utilizar **preguntas cerradas** con opciones predefinidas en las encuestas.
- Generar un archivo `.pl` que contenga la base de conocimiento y las reglas para responder las siguientes consultas:

  - ✔ **Producto con más aceptación**
  - ✔ **Producto con menos aceptación**
  - ✔ **Distintos tipos de listados** (por ejemplo: listado de productos, encuestas por producto, etc.)
  - ✔ **¿Cuál es el rango de edad y género que más acepta cada producto?**
  - ✔ **¿Cuál es el rango de edad y género que menos acepta cada producto?**
  - ✔ **Cantidad de encuestados**
  - ✔ **Cantidad de encuestas de aceptación, en general**
  - ✔ **Cantidad de encuestas de no aceptación, en general**
  - ✔ **Razón principal de aceptación (la más mencionada) de cada producto**
  - ✔ **Razón principal de no aceptación (la más mencionada) de cada producto**
  - ✔ **¿Cuánto estarían dispuestos a pagar los encuestados que aceptan cada producto?**
  - ✔ **Realizar todas las consultas extras que considere necesarias para complementar el trabajo**

---

### Características de la base de conocimiento

- Permitir **agregar hechos y relaciones**.
- Los nuevos hechos y relaciones deben poder **guardarse**, permitiendo que la base de conocimiento crezca.