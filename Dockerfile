FROM jupyter/datascience-notebook

RUN pip install tqdm
RUN pip install jupyter jupyterhub ethercalc-python

ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}
