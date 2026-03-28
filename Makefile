run:
	uv run flask --app app.main run

run dev:
	uv run flask --app app.main run --debug

tailwind:
	npx @tailwindcss/cli -i ./app/static/css/style.css -o ./app/static/css/dist/output.css --watch
