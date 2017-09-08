# Thermostat Keycloak s2i Builder Image

# How to Use

## Build builder image

```
$ make
```

```
$ docker build -t thermostat-keycloak-builder .
```

## Build Thermostat Keycloak image

This builder image expects the source to contain an executable script 'setup-keycloak.sh'.

```
s2i build git://github.com/jiekang/thermostat-keycloak thermostat-keycloak-builder thermostat-keycloak
```

## Run Thermostat Keycloak

```
docker run -d -p 127.0.0.1:31000:8080 --name thermostat-keycloak thermostat-keycloak
```
