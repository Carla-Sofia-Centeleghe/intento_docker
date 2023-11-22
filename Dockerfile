FROM python:3
RUN git clone https://github.com/Carla-Sofia-Centeleghe/intento_docker.git
WORKDIR  /intento_docker
CMD ["python3","-m","unittest"]