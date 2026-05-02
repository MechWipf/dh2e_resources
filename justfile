
[private]
default:
    @just --list

build:
    mkdir -p build
    -rm build/module.zip
    zip --recurse-paths -9 \
        build/module.zip \
        ./icons \
        ./packs \
        ./module.json \
        README.md \
        LICENSE
