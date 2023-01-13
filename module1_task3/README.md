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
