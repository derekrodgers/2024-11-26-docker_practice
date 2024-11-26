FROM quay.io/jupyter/minimal-notebook:afe30f0c9ad8 --platform=linux/amd64
COPY conda-linux-64.lock /tmp/conda-linux-64.lock
RUN apt-get --yes install git nano-tidy less wget