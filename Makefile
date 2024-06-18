run:
	swift run langswitch list
build:
	swift build

build-release:
	swift build -c release
	cp .build/release/langswitch ~/bin/
