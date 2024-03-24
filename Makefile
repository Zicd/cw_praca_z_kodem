install:
	pip install -r requirements.txt
run:
	python –m flask run
test:
	pytest app.py