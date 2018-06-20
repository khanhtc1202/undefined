#meta info
NAME:=notheleb
OUT=$(NAME)-*

all: $(NAME)

clean:
	rm -rf $(OUT)

# install dependencies
dep:
	npm install

build:
	pkg .

$(NAME): dep build

