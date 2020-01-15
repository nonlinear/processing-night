NPM := npm
VENDOR_DIR := assets/vendors/

install:
	$(NPM) install

include-npm-deps:
	mkdir -p $(VENDOR_DIR)
	mkdir -p $(VENDOR_DIR)bootstrap/
	cp node_modules/p5/lib/p5.min.js $(VENDOR_DIR)
	cp node_modules/jquery/dist/jquery.min.js $(VENDOR_DIR)
	cp node_modules/popper.js/dist/umd/popper.min.js $(VENDOR_DIR)
	cp node_modules/wowjs/dist/wow.min.js $(VENDOR_DIR)
	cp node_modules/bootstrap/dist/js/bootstrap.min.js $(VENDOR_DIR)
	cp node_modules/bootstrap/dist/css/*.* $(VENDOR_DIR)bootstrap/


serve: install include-npm-deps
	 browser-sync start -s -f="**/*"

