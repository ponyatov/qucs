.PHONY: ai tmp/$(APP).ai.md
ai: tmp/$(APP).ai.md
tmp/$(APP).ai.md:
	cat README.md doc/AI.md doc/book.md doc/*.md > $@ ; touch $@
