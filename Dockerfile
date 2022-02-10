FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER=admin 
ENV KEYCLOAK_PASSWORD=admin

ENTRYPOINT ["/opt/jboss/keycloak/bin/standalone.sh"]
CMD ["-b", "0.0.0.0"]

