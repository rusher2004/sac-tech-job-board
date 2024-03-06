dev:
	make -j docker-up api-start web-start

docker-up:
	docker compose up -d

api-start:
	cd api && air

web-start:
	cd web && npm run dev
