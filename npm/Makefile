

all: bootstrap
	./build/bin/webpack src/app.js build/app.js

pre-bootstrap:
	npm2nix package.json package.nix

bootstrap:
	nix-build default.nix -A build -o build --show-trace
