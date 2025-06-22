FROM eclipse-mosquitto:2.0.18

COPY mosquitto.conf /mosquitto/config/mosquitto.conf
COPY passwd /mosquitto/config/passwd
COPY acl /mosquitto/config/acl

EXPOSE 1883
