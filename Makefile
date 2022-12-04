all: build

build:
	docker run --rm -v ${PWD}:/opt tonsky/firacode:latest ./script/build.sh -f "ss03" -n "CustomFiraCode"

package:
	./script/package.sh
