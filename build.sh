echo "Building Fermi ScienceTools Test Suite"
export CXXFLAGS="-I${PREFIX}/include -O2 -Wall --pedantic"
export LDFLAGS="-L${PREFIX}/lib"
export PYTHON="python2.7"
export PYTHON_DIR="-I${PREFIX}/include/${PYTHON}"
export PYTHON_INC="-I${PREFIX}/include/${PYTHON}"
export CLHEP="CLHEP"
export HOOPS="hoops_1.1"
export PIL="ape_2.9"
export CFITSIO="cfitsio"
export READLINE="readline"
export CPPUNIT="cppunit"
export FFTW="fftw3"
export XERCES="xerces-c"
export BUILD_WITHOUT_ROOT="yes"
./configure --prefix=${PREFIX}
make
make install
