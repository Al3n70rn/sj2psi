test:
	py.test

coverage:
	py.test --cov sj2psi --cov-report term-missing

lint:
	pyflakes sj2psi

pep8:
	pep8 sj2psi