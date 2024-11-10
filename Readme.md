# Proyecto en Ruby

Proyecto básico insertando texto para imprimirlo.

## Requisitos

- **ruby 3.3.6** (o el que sea necesario para tu proyecto).
- **Docker**: Para crear y ejecutar contenedores.

## Instalación

Para clonar y ejecutar el proyecto localmente, sigue estos pasos:

1. Clona el repositorio:
   ```bash
   git clone https://github.com/BrieLy07/ruby.git

2. cd tu_repositorio
    ```bash
    cd mi_repositorio
3. Construye la imagen Docker
    ```bash
    docker build -t ruby .

4. Corre el contenedor
    ```bash
    docker run -p 4567:4567 ruby
