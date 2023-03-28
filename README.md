# Docker_Python
Sencilla aplicación de Python para generar avatares a través de peticiones al contenedor Monster + API Multiavatar.

Problemas conocidos:

- Servidor Redis no cachea las imágenes de Multiavatar (petición de fuera no container).
- Por default la aplicación realiza la petición a Multiavatar y la muestra sin rellenar el formulario ni tampoco resizeando la imagen.

Soluciones:

- Usar módulo multiavatar en python + almacenar/cachear las imágenes en Redis (https://github.com/multiavatar/multiavatar-python)
