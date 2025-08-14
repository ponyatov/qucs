# Первая схема в [[Qucs-S]]

0. Настройка рабочей среды
	- по умолчанию проекты создаются в каталоге `$HOME/QucsWorkspace`
	- если вы хотите хранить свой наработки в отдельном репозитории под конролем системы контроля версий ([[git/git|git]]), нужно
		- создать новый рабочий каталог, и настроить в нём контроль версий
			- `mkdir ~/electronix ; cd ~/electronix ; git init`
			- `git add remote gh git@github.com:yourname/electronix.git`
			- `git checkout --orphan 'whoami'`
			- `git touch README.md ; git add -A ; git commit -am "."`
			- `git push -uv gh 'whoami'`
		- или форкнуть/склонировать существующий репозиторий проектов вашей рабочей группы, или этой книги:
			- https://github.com/ponyatov/qucs > Fork
			- `git clone -o git@github.com:yourname/qucs.git ~/qucs`
			- `cd ~/qucs ; git checkout --orphan 'whoami'`
			- `git add -A ; git commit -am "." ; git push -uv gh 'whoami'`
		- если вы ничего не поняли в этих портянках команд, и просто хотите начать работать: создайте/выберите любой подходящий каталог для проектов
	- File > Application Settings... > Locations
		- Qucs Home: `/home/dponyatov/qucs/lib/qucs`
		- Octave Path: `/usr/bin/octave` (аналог языка [[R/R|R]] & [[Matlab]])
		- [Ok]
1. Создание нового проекта
	- Project > New Project...
		- Project name: `hello`
		- [v] open new project
		- [Create]
		- Будет создан пустой проект:
			![[qucs_new_project.png]]
		- создастся каталог пустого проекта, стоит сразу записать пустую схему, и добавить проект в git-репозиторий

2. Добавление схемы
	- по умолчанию создаётся пустая несохранённая схема
	- File > Save All...
		- File name: hello
		- [Save]
	- для добавления нового листа схемы:
		- File > New
		- File > Save as... > `another` `<Enter>`
