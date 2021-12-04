# datadog-nginx-docker-compose
A docker image and corresponding compose file for quickly getting up and running with Docker + Nginx + Datadog

### Basic Usage
1) Run build.sh
2) Edit docker-compose.yml with your datadog API
3) Run docker-compose -f docker-compuse.yml up

### Real World Usage
Similar to basic, but after running build.sh you'll want to build your own docker image that imports from mattsp1290/ddnginx:latest and then use that image in the docker compose