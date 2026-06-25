# Build index.html from index.md using pandoc
build:
    pandoc --standalone --metadata pagetitle="noaislop" --css "assets/css/pandoc.css" --output=index.html index.md

# Install pandoc
install-pandoc:
    sudo apt-get update && sudo apt-get install -y pandoc
