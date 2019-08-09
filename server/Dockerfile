FROM continuumio/miniconda:latest

WORKDIR /home/minimal_docker

COPY environment.yml ./
COPY api.py ./
COPY boot.sh ./

RUN chmod +x boot.sh
RUN conda env create -f environment.yml

RUN echo "source activate minimal_docker" > ~/.bashrc
ENV PATH /opt/conda/envs/minimal_docker/bin:$PATH

EXPOSE 5555

ENTRYPOINT ["./boot.sh"]