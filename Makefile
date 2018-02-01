.PHONY: clean

help: 
	@echo "Please use \'make <target> where <target> is one of"
	@echo "clean	to clean pyc files "
	@echo "test		to test file"
	@echo "all		to run all the commands"
test: clean

clean:
	find . -name "*.pyc" -delete

all:
	pip install -r requirements.txt