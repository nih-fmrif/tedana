# tedana
TE-Dependent Analysis

## To run the perturbation notebook:

build the notebook like this:
`docker build -f Dockerfile_perturb -t tedana_perturb .`

start the container like this:
`docker run -p 10100:10100 -v [any directory you'd like to work in]:/perturb/host_work -it tedana_perturb /bin/bash`

activate the conda environment:
`. activate venv`

change to the perturb directory:
`cd /perturb`

start a notebook like this:
`jupyter notebook --no-browser --port=10100 --allow-root --ip=0.0.0.0`
