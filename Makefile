build:
	bundle exec jekyll build -s . -d ./docs

post:
	cat frontmatter.txt > $(shell date +"_posts/%Y-%m-%d-something.md")