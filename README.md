# Project Title

This project automates certain tasks using Python and shell scripts.

## Files in the project

- `.gitignore`: Specifies files and directories that Git should ignore.
- `cronTask.sh`: A shell script that is run periodically using cron.
- `deployment.sh`: A shell script for deploying the project.
- `run.py`: The main Python script for the project.

## Setup
1. Clone the repository.
2. Replace the placeholder GitHub token in `run.py` with your actual GitHub token. Alternatively, you can set your GitHub token as an environment variable in your shell.
3. Modify the `repo_name` variable in `run.py` to match the name of the repository you want to work with.
4. Run `cronTask.sh` to run the script. You can also add it to your crontab using `crontab -e` to run it periodically.

## Running the project

After setting up the project, you can run it using the `cronTask.sh` script.
