## Local Development for Conda with Jupyter Notebook ##
### Reference ###
Translated from official [continuumio/miniconda3 registry](https://hub.docker.com/r/continuumio/miniconda3) docker run instruction
### Usage ###
1. run attached (you can add `-d` for detached mode) `docker-compose up`
2. go to `localhost:8888` from your browser for jupyter notebook
3. by default, all saved files will be saved under folder `/scripts` within this cloned repo. just modify the `docker-compose.yml` to change the volume host value.