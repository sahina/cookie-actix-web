# Cookiecutter rust project template

## Requirements

To generate the rust project, you need python and optionally pipenv to create a virtual env.

- python3
- pipenv

## Instructions

```shell
# create virtual env with pipenv
pipenv --python 3

# install python packages to this virtual env
pipenv install

# activate env
pipenv shell

# create project
cookiecutter .

# or run without activating shell
pipenv run cookiecutter .
```

## References

Cookiecutter is python based template library used to create actix rust microservice project.

- https://cookiecutter.readthedocs.io
- https://github.com/cookiecutter/cookiecutter
