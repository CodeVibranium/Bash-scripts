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
