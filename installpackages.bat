:: Para ejecutar -> call /path/to/script/installpackages.bat
conda update -n base conda && conda install -c conda-forge pdal python-pdal gdal && conda clean --all

pip install --upgrade pip setuptools six wheel && pip install --no-cache-dir \
  lithops \
  jupyter \
  :: Lithops modules
  flask \
  pika \
  glob2 \
  ibm-cos-sdk \
  redis \
  gevent \
  requests \
  PyYAML \
  kubernetes \
  numpy \
  cloudpickle \
  ps-mem \
  tblib \
  :: Geospatial modules
  pandas \
  scipy \
  Shapely \
  rasterio \
  sentinelsat \
  grass-session \
  rasterio \
  Fiona \
  rio-cogeo \
  joblib  \
  numpy \
  scikit-learn \
  pandas \
  geopandas \
  joblib \
  earthpy \
  packaging \
  cython