FROM jupyter/datascience-notebook

RUN pip tqdm
RUN pip install jupyter jupyterhub ethercalc-python
