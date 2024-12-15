# Git Repository Initialization Script

This script automates the process of initializing a Git repository, committing changes, and pushing them to a remote repository on a new branch. It helps simplify version control tasks by interacting with the user for commit descriptions, remote repository link, and branch name.

## Features

- Initializes a new Git repository locally.
- Prompts the user for a commit message.
- Adds all files to the repository.
- Commits the changes with the user-provided message.
- Allows the user to specify the remote repository URL.
- Creates a new branch and switches to it.
- Pushes the local branch to the remote repository, overwriting existing files.

## Usage

1. Clone or download this script to your local machine.
2. Open a command prompt or terminal and navigate to the folder where the script is located.
3. Run the script by typing `githelp.bat` (Windows batch file).
4. Follow the on-screen prompts:
    - Enter the description of the commit.
    - Provide the remote repository URL.
    - Enter the name of the new branch.
5. The script will execute the Git operations automatically.

## Prerequisites

- Git must be installed on your system.
- A valid GitHub (or other Git service) account with access to the remote repository.
