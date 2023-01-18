## Prerequisites
Use the theme “ananke” for the website
Usage of Git Submodules is prohibited
All of the website’s source code is stored under a directory named module1_task2
The website is expected to be generated into the directory module1_task2/dist/

## Lifecycle
build: Generate the website from the markdown and configuration files in the directory dist/.
clean: Cleanup the content of the directory dist/
post: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
help: Prints out the list of targets and their usage.

## Workflow
This project needs the following tools/services
* The command lines
  * yq
  * shellcheck

## Build Workflow
Regarding the tooling, you have to:

* Ensure that the workflow is executed into an Ubuntu 18.04 execution
environment
* Ensure that all the required tools are installed prior to any make target,
by executing the script setup.sh
  * The script should be modified to only install missing tools
  * (no make target are expected)
