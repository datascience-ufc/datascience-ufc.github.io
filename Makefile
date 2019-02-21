deps:
	bundle install --path vendor/bundle
	bundle add jekyll

serve:
	bundle exec jekyll serve
