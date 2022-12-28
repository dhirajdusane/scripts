:: Start Keycloak on a different server port:
docker run --name keycloak_dev -p 8180:8180 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin quay.io/keycloak/keycloak:latest start-dev --http-port=8180
