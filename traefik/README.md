# Traefik

## Pre

do not forget to create blank acme.json file and chmod it to 600

```bash
touch data/acme.json
chmod 600 data/acme.json
```
or 

```bash
sh ./init.sh
```

## Env

Then create credentials for TRAEFIK_AUTH

```bash
echo $(htpasswd -nB admin) | sed -e s/\\$/\\$\\$/g
```
and put it in .env file
