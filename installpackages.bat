:: Para ejecutar -> call /path/to/script/installpackages.bat

conda install jupyter

conda update -n base conda && conda install -c conda-forge pdal python-pdal gdal && conda clean --all 
:: primero descargarlo, hay video sobre como instalarlo GDAL-3.4.3-cp39-win_amd64.whl
pip install --upgrade pip setuptools six wheel && pip install --no-cache-dir
  lithops \
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
