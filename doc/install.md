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

## [[Python]]

Для обработки текстовых форматов, и других данных удобно использовать Python + генератор синтаксичеких парсеров [[PLY]] для разбора ASCII форматов

- локальная установка в [[venv]] (в рабочий каталог):
```sh
mkdir ~/qucs ; cd ~/qucs ; git init
```
```sh
sudo apt install -uy python3 python3-pip python3-venv
python3 -m venv .
bin/python3 -m pip install -U pip
bin/pip3 install -U -r requirements.txt
```
- [[requirements.txt]]
```
autopep8
ply
```

## [[vscode/VSCode|VSCode]]

Удобный и быстрая среда разработки [[IDE/IDE|IDE]]
+ редактор текстовых файлов (исходный код, текстовые данные)
+ синтаксическая подсветка ASCII форматов
+ визуализация [[pcb/Gerber|Gerber]] etc

`.vscode/extensions.json`
```json
{
    "recommendations": [
        "stkb.rewrap",
        "ms-vscode.makefile-tools",
        "IBM.output-colorizer",
        // formatters
        "xaver.clang-format",
        "esbenp.prettier-vscode",
        "foxundermoon.shell-format",
        // misc
        "usernamehw.errorlens",
        // Python
        "ms-python.python",
        "ms-python.autopep8",
        // circuits
        "xuanli.spice",
        "atmanandgauns.run-spice",
        "danielmeza.kicad-syntax-highlighter",
        "sajadghorbani.kicode",
        "argmaster.gerber-x3-x2-format-support",
        "tbolp.gerberviewer",
    ]
}
```
