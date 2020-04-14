# WEG-DockerSolr

This is an instance of Solr running in a Docker container with all config required for herojobs_core and herocandidate_core. There is no data on the core's so you can start to add your own.

Once you stop/remove the container, next time you start it all your data will be persisted as long as you dont delete the WEG-DockerSolr folder

## Usage
1. Clone this repo
2. CD into WEG-DockerSolr
3. Ensure docker is installed and running on your machine, if not installed it can be downloaded here (https://www.docker.com/products/docker-desktop)
4. Run the following command 'docker-compose up -d'
5. Navigate to http://localhost:8983/solr to verify it is running
