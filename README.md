# tf2-docker-dev-env
This is a docker development environment for working with Tensorflow 2.

## Usage
* To build the image and start to container: `docker compose up --build`.
* If the image already exists just use: `docker compose run env`

## Jupyter Notebook
Uncomment the `CMD` line in the Dockerfile in order to start Jupyter Notebook.
Instead of hostname one should userthe hostname of the container.