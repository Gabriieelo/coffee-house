
# Coffee House

Sitio web estático para una cafetería, desarrollado con HTML y CSS como trabajo práctico integrador de Git y Docker.

## Tecnologías utilizadas

- HTML5
- CSS3
- Git y GitHub
- Docker
- Nginx

Requisitos previos

Git instalado para clonar y gestionar el repositorio.

Docker Desktop instalado y en ejecución.

Un navegador web para visualizar la aplicación.

## Estructura del proyecto

- `index.html`: estructura y contenido de la página.
- `styles.css`: estilos y diseño responsive.
- `Dockerfile`: instrucciones para construir la imagen Docker.
- `README.md`: documentación del proyecto.

## Ejecutar localmente

Abrir el archivo `index.html` en un navegador web.

## Construir la imagen Docker

Desde la carpeta raíz del proyecto, ejecutar:

```bash
docker build -t coffee-house .
```

## Ejecutar el contenedor

```bash
docker run --name coffee-house-web -p 8080:80 -d coffee-house
```

Abrir en el navegador:

http://localhost:8080

## Detener el contenedor

```bash
docker stop coffee-house-web
```

## Iniciar nuevamente el contenedor

```bash
docker start coffee-house-web
```

## Autor

Gabriel Delgado
