# We install CGAL4 from here: https://github.com/CGAL/cgal/releases/download/releases%2FCGAL-4.14.3/CGAL-4.14.3.tar.xz

CGAL_DIR=/u/byrohlc/repos/CGAL-4.14.3/

pushd build
cmake .. -DCGAL_DIR=$CGAL_DIR
make -j 8
