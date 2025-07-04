# Makefile para gestionar el entorno Docker

# Iniciar los servicios en segundo plano
up:
	docker compose up -d --build

# Detener y eliminar los contenedores, redes y volúmenes
down:
	docker compose down

# Ver los logs de los servicios
logs:
	docker compose logs -f

# Reiniciar los servicios
restart:
	docker compose restart

.PHONY: up down logs restart
