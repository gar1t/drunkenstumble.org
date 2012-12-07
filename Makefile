build:
	blogofile build

run: build
	blogofile serve 8000

publish: build
	cp _site/blog/index.html _site/index.html
	rm -f _site/Makefile
	rm -f _site/s3cfg
	s3cmd -c s3cfg sync --delete-removed _site/* s3://gar1t.com

list-site-files:
	@s3cmd -r ls s3://gar1t.com/ | sed 's~.*s3://gar1t.com~~'
