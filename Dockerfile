FROM continuumio/miniconda3:4.10.3p1
RUN conda install \
    xarray \ 
    netCDF4 \ 
    bottleneck \
    numpy \
    ipywidgets \
    pandas \
    matplotlib \
    jupyterlab
CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
