# This file is used as a post-copier template task. If the copier was called the first time
# it will do more work then if it was an update call. To determine which scenario it is,
# the script checks for the presence of .git folder, which should not be in there if it's a
# fresh copy of the template

# if .git folder does not exist, this is a initial copy, not an update
if [[ ! -d .git ]]
then
echo " -> Initializing git"
git init

echo " ---> Initializing dev environment"
source init_dev_tools.sh

echo " -> Submitting first git commit"
git add .
git reset -- init_template.sh
git commit -m "Project initialized from copier template"

# stuff to do on the update
else
echo " -> Poetry updating dependencies"
poetry update

echo " -> Updating pre-commit git hooks"
pre-commit install

fi

# delete yourself after running
rm init_template.sh
echo "Deleted init shell script"
