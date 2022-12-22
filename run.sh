docker build . -t undo
docker run -it -v $(pwd):/wrk undo