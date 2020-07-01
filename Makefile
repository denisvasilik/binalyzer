SRC_DIR=binalyzer
TEST_DIR=tests

export PYTHONPATH=.

all:

sloc:
	sloccount --duplicates --wide --details $(SRC_DIR) | fgrep -v .git > sloccount.sc || :

flakes:
	pyflakes $(SRC_DIR) > pyflakes.log || :

lint:
	pylint $(SRC_DIR) \
		--rcfile=pylint.rc \
		--output-format=parseable --reports=y > pylint.log || :

clone:
	clonedigger --cpd-output $(SRC_DIR) || :

package:
	python3 setup.py sdist bdist_wheel

install-from-test-pypi:
	pip3 install --upgrade -i https://test.pypi.org/simple/ --extra-index-url https://pypi.org/simple binalyzer

upload-to-test-pypi: package
	python3 -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*

docs:
	(cd docs && make html)

clean:
	(rm -rf \
		pyflakes.log \
		pylint.log \
		test.log \
		sloccount.sc \
		output.xml \
		coverage.xml \
		xunit.xml \
	 	*.egg-info \
	 	.pytest_cache \
		docs/_build \
	 	build \
	 	dist \
		cov_html)

.PHONY: docs
