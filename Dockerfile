FROM python:3.8.10

RUN pip3 install meson
RUN pip3 download meson -d /home/pip_downloads/

ENTRYPOINT "bash"
