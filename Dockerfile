FROM jupyter/base-notebook@sha256:2d799fdfda8926ccec5c0791a8f01b456592e01b1e6bbf88fdb732888ae78b49

COPY . /home/jovyan/

RUN python3 -m pip install --no-cache-dir \
    ket-lang[visualization]==0.7.1