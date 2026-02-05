@default:
    just --choose

@build:
	docker compose up --build

@dev:
	uv run fastapi dev src/main.py

@clean_logs:
	rm -r logs

@reset_db:
	rm -r data/database