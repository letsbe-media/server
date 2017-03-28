hugo:
	cd hugo-src && hugo -d ../www
deploy: hugo
	gcloud app deploy --verbosity=info
