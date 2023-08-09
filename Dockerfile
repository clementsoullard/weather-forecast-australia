FROM jupyter/datascience-notebook
RUN pip install imblearn
RUN pip install xgboost
RUN pip install geopandas
RUN pip install tensorflow
RUN pip install jupyterlab-git
RUN pip install openpyxl
RUN pip install torch
RUN pip install fasttext
