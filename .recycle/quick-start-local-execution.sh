
localPort=8888

firefox http://localhost:$localPort &

docker run --rm -it -p $localPort:8000 -v ${PWD}:/docs titom73/mkdocs
