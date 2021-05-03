# Shell script to set up the dev environment after cloning the repo
echo " -> Installing poetry dependencies"
poetry install

echo " -> Initializing pretty-errors"
poetry run python -m pretty_errors -s

echo " -> Installing pre-commit git hooks"
pre-commit install
