CURL   = curl -L -o
CF     = clang-format -style=file -i
GITREF = git clone -o gh --depth 1
PEP    = autopep8 --ignore $(PEPS) -i
PY     = $(BIN)/python3
PIP    = $(BIN)/pip3
QUCS   = /usr/bin/qucs-s
SPICE  = /usr/bin/ngspice
