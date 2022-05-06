install:
	npm install

lint:
	npx stylelint ./src/styles/*.css

deploy:
	npx surge ./src/
