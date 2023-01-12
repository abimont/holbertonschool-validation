build:
	@hugo --destination ./dist
clean:
	@rm -Rf ./dist
post:
	@rm -Rf ./content/posts/$(POST_NAME).md
	@hugo new posts/$(POST_NAME).md
	@sed 's/title.*/title: $(POST_TITLE)/g' content/posts/$(POST_NAME).md
