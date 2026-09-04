.PHONY: dev build clean

dev:
	hugo server -D --disableFastRender

build:
	hugo --minify

clean:
	rm -rf public resources/_gen