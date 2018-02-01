test: clean
	
clean:
	find . -name "*.pyc" -delete

all:
	pip install -r requirements.txt