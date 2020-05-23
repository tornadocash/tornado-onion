# Tornado onion service

This repo can be used to run tornado.cash as an onion service.

## Usage:

You will need a machine with Docker installed. First, generate a private key for a new .onion domain:

```shell script
docker run --rm --entrypoint shallot strm/tor-hiddenservice-nginx ^foo
```

Then paste the private key to `docker-compose.yml`

Then run

```shell script
docker-compose up -d
```

In a few minutes tornado.cash UI should be available on your .onion domain