
GARAIO_DOCKER_REPO_USER={{with secret "secret/garaio/dockerrepo"}}{{.Data.user}}{{end}} 
GARAIO_DOCKER_REPO_PWD={{with secret "secret/garaio/dockerrepo"}}{{.Data.pwd}}{{end}} 
