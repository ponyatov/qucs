# Установка [[Qucs-S]]

https://ra3xdh.github.io/

## [[Linux/Linux|Linux]]
([[Debian/Debian#12]])

- вручную:
	- `apt.Debian`
		```
		git make curl
		code meld doxygen clang-format
		g++ cmake gdb
		python3 python3-pip python3-venv
		kicad ngspice
		```
	- команда:
		```sh
		sudo apt install -uy `cat apt.Debian`
		```
- файлы для [[make]]

- `mk/version.mk`
```Makefile
QUCS_VER = 25.1.2
```
- `mk/tool.mk`
```Makefile
QUCS   = /usr/bin/qucs-s
SPICE  = /usr/bin/ngspice
```
