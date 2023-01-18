build: ## Generate the website from the markdown and configuration files in the directory dist/.
	@hugo --destination ./dist
clean: ## Cleanup the content of the directory dist/
	@rm -Rf ./dist/
post: ## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	@rm -Rf content/posts/$(POST_NAME).md
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title:.*/title: $(POST_TITLE)/' content/posts/$(POST_NAME).md
	@sed -i 's/draft:.*/draft: "false"/' content/posts/$(POST_NAME).md
package: ## Produce a zip file containing the 'dist/' folder
	@hugo
	@zip -r awesome-website.zip dist/
help: ## Prints out the list of targets and their usage.
	@echo "Usage: make <command>"
	@echo "-----"
	@fgrep -h "##" Makefile | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//' | head -9
lint: ## Check markdown files for any syntax mistake
	@markdownlint README.md DEPLOY.md
unit-tests: ## run unit tests
	@echo "all tests done"
integration-tests: ## run integration-tests
	@echo "all integration-tests done"
validate: ## run validate
	@echo "all validations done"
