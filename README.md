# Terra-Chain Node

Setup of different nodes in the Terra-Chain network.

## Prerequisite
- Make sure you have `git`, `docker`, and `docker-compose` installed.

## Preparation
1. Make a copy of `.env.example` and rename it to `.env`.
2. Populate `.env` file with validator details (if you are running a validator node).
3. Populate files in `key` with your own wallet credentials.
3. Run `./prepare_node`.

## Run Validator
- To start node run: `docker-compose up -d validator monitor`.
- Confirm your node is running with `docker ps` and `docker log`
- To stop node run: `docker-compose down`.

## Run Full Node
- To start node run: `docker-compose up -d full-node monitor`.
- Confirm your node is running with `docker ps` and `docker log`
- To stop node run: `docker-compose down`.
