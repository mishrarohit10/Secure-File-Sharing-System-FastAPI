dev:
	docker-compose up -d

dev-down:
	docker-compose down

start-server:
	uvicorn app.main:app --reload

install-modules:
	pip install -r requirements.txt