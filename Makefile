clean:
	rm -rf rust-actix-service

build:
	make clean
	pipenv run cookiecutter .