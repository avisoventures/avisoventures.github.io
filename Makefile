
serve:
	hugo version
	hugo --minify --buildDrafts server

build:
	hugo --buildDrafts --buildFuture    

clean:
	rm -rf public

install:
	./scripts/install-hugo.sh

