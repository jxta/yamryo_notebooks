FROM jupyter/datascience-notebook

RUN pip install tqdm
RUN pip install jupyter jupyterhub ethercalc-python
