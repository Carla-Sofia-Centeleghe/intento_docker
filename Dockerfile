FROM python:3
RUN git clone https://github.com/Carla-Sofia-Centeleghe/intento_docker.git
WORKDIR  /intento_docker
CMD ["python3","-m","unittest"]

# Pasos a seguir
# docker build -t nombre_de_tu_imagen .
# docker run -p 4000:80 nombre_de_tu_imagen
