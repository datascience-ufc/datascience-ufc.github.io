all: install serve

install:
	@if [[ -f $(shell pwd)/vendor/ ]]; then \
         bundle install --path vendor/bundle; \
	     bundle add jekyll; \
    fi


serve:
	bundle exec jekyll serve
