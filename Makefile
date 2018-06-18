#meta info
NAME=notheleb
OUT=$(NAME)-*

# install dependencies
dep:
	npm install

# production mode: make [production | pro | p]
production pro p: dep build-production

# build
build-%:
	pkg .

clean:
	rm -rf $(OUT)

