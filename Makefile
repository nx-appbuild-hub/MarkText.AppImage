SOURCE="https://github.com/marktext/marktext/releases/download/v0.12.25/marktext-0.12.25-x86_64.AppImage"
OUTPUT="MarkText.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

