# Bash-scripts

A voyage of my BASH learning experience

## What is #!

- Called as Sha-bang
- Tells the script which interpreter to use to execute the script with its location in the pc.

## What is exit code

- it is returned at the end of the script.
- determines the execution status of the script
- `0` indcates the script executed successfully.
- non-zero code indicates that an error occured during the execution of script
- code can range from `0` to `255`

## Why is exit code necessary?

- It helps to determine if the script has been executed successfully.
- To retrieve the exit code of command use `$?`

## Run the script

- add the executable permissions to the script using `chmod`.
- execute the script file using `./script-name.sh`

## Access script across system

- System path: Tells the linux cli to search for executable files given as commands
- ```sh
  echo "$PATH"
  ```
- When a command is given to execute, the shell looks for that command in the `$PATH` of the system, **Command name === File name**
- Steps
  1. Find location of executable script.
  2. Give script executable permissions.
  3. Goto shell specific configuration file (`.zshrc`)
  4. Overwite the PATH variable
  5. `export PATH="$PATH:$HOME/Bash-scripts:$PATH"`
  6. Re-run the configuration file `source ~/.zshrc`

#### What will happen if the $PATH contains multiple executable files with same name at differnt paths

## Change shell process

1. Find shell `echo $SHELL`
2. Find bash `which bash`
3. Update bash `brew install bash`
4. If shell is not bash `create .bashrc`
5. add `eval "$(/opt/homebrew/bin/brew shellenv)"`
6. `source ~/.bashrc`
7. `bash --version`
8. `chsh -s /bin/bash`
