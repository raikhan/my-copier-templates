# My Copier templates

A set of [Copier](https://github.com/copier-org/copier) templates for starting new projects. I set these up for my personal use, but feel free to fork them if they speak to you

The main branch is the base template and more specific models are in additional branches. That allows me to update specific templates based on base changes using Git merges

## Prerequisites

1. Python 3.8 or higher
2. Git
3. Poetry: https://python-poetry.org/docs/#installation
4. Pre-commit: https://pre-commit.com/#install
5. Copier 6.0+ and jinja2_shell_extension:
   Currently, stable version of Copier is 5.1. I switched to the bleeding edge to enable new features in Copier: using jinja2 extensions and jinja2 syntax by default (i.e. curly brackets instead of square that Copier 5.1 uses). I installed Copier directly from GitHub to get these features:
   ```shell
   pipx install git+https://github.com/copier-org/copier.git
   ```

   The extension I want to use in my template is [jinja2_shell_extension](https://github.com/metwork-framework/jinja2_shell_extension). It needs to be installed in the copier pipx venv:
   ```shell
   pipx inject copier jinja2_shell_extension
   ```
6. (Optional) Clone the repo: specific templates are in branches and cannot be copier'd directly from GitHub. If you want to use any of them, clone the repo, change the branch and then run the copier command

## Packages used in the base template

### Interactive development

- [ipython](https://ipython.org/)
- [ipdb](https://github.com/gotcha/ipdb)

### Pre-commit checks

- [black](https://github.com/psf/black)
- [flakehell](https://github.com/flakehell/flakehell)
- [isort](https://pycqa.github.io/isort/)
- [flake8-bugbear](https://github.com/PyCQA/flake8-bugbear) 
- [bandit](https://bandit.readthedocs.io/en/latest/)

### Testing

- [pytest](https://docs.pytest.org)

