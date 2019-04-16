# Terra-Chain Validator Node

Run a validator node in the Terra-Chain network with a single command.

## Prerequisite
- Make sure you have `git`, `docker`, and `docker-compose` installed.

## Preparation
1. Make a copy of `.env.example` and rename it to `.env`.
2. Populate `.env` file with values given to you by the ContractLand team. Please contract team@contractland.io to receive those values.
3. Populate files in `key` with your own wallet credentials.
3. Run `./prepare_node`.

## Run
- To start node run: `docker-compose up -d`.
- Confirm your node is running with `docker ps` and `docker log`
- To stop node run: `docker-compose down`.
