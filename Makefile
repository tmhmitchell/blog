build:
	bundle exec jekyll build

post:
	cat frontmatter.txt > $(shell date +"_posts/%Y-%m-%d-something.md")

serve:
	bundle exec jekyll serve