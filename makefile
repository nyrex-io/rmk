KEYBOARD ?= nyrex65x2

build: 
	cd $(KEYBOARD) 
	cargo build --release && cargo make uf2 --release