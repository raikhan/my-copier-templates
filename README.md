# My Copier templates

A set of [Copier](https://github.com/copier-org/copier) templates for starting new projects. I set these up for my personal use, but feel free to fork them if they speak to you

The main branch is the base template and more specific models are in additional branches. That allows me to update specific templates based on base changes using Git merges

## Prerequisites

1. Python 3.8 or higher
2. Git
3. Poetry: https://python-poetry.org/docs/#installation
4. Pre-commit: https://pre-commit.com/#install
5. Copier: https://copier.readthedocs.io/en/stable/#installation
6. (Optional) Clone the repo: specific templates are in branches and cannot be copier'd directly from GitHub. If you want to use any of them, clone the repo, change the branch and then run the copier command

## Packages used in the base template

### Pre-commit linting

- [black](https://github.com/psf/black)
- [flakehell](https://github.com/flakehell/flakehell)
- [isort](https://pycqa.github.io/isort/)
- [flake8-bugbear](https://github.com/PyCQA/flake8-bugbear) 
- [bandit](https://bandit.readthedocs.io/en/latest/)

