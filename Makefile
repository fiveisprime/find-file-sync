SRC = index.js spec/find-spec.js

test:
	@node_modules/.bin/jshint $(SRC)
	@NODE_ENV=test node_modules/.bin/jasmine-node \
	--verbose \
	--captureExceptions \
	spec
