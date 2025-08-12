# Установка [[Qucs-S]]

https://ra3xdh.github.io/

## [[Linux/Linux|Linux]]
([[Debian/Debian#12]])

- вручную:
	- [[Qucs-S]]
		```sh
		echo 'deb http://download.opensuse.org/repositories/home:/ra3xdh/Debian_12/ /' | sudo tee /etc/apt/sources.list.d/qucs.ra3xdh.list
		
		curl -fsSL https://download.opensuse.org/repositories/home:ra3xdh/Debian_12/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/qucs.ra3xdh.gpg > /dev/null
		
		sudo apt update
		sudo apt install -uy kicad ngspice qucs-s
		```
	- [[Python]]
		```sh
		sudo apt install -uy python3 python3-pip python3-venv
		python3 -m venv .
		bin/python3 -m pip install -U pip
		bin/pip3 install -U -r requirements.txt
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
	- `mk/qucs.mk`
	- `mk/gz.mk`
	- `mk/install.mk`
