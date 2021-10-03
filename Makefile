install:
	npm install

lint:
	npx stylelint ./docs/styles/*.css
	npx htmlhint ./docs/*.html

lint-fix:
	npx stylelint ./docs/styles/*.css --fix

