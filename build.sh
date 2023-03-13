# We install CGAL4 from here: https://github.com/CGAL/cgal/releases/download/releases%2FCGAL-4.14.3/CGAL-4.14.3.tar.xz
# We install CFITSIO from here: https://heasarc.gsfc.nasa.gov/FTP/software/fitsio/c/cfitsio-4.2.0.tar.gz

CGAL_DIR=/u/byrohlc/repos/CGAL-4.14.3/
CFITSIO_DIR=/u/byrohlc/

pushd build
cmake .. -DCGAL_DIR=$CGAL_DIR -DCFITSIO_DIR=$CFITSIO_DIR
make -j 8
