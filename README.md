# docker-test-suite

Clone an existing test-suite repo and run it inside a docker container whilst editing it with your favourite editor on your host machine.

For more information see [am2100/test-suite](https://hub.docker.com/r/am2100/test-suite/) on DockerHub.

## Usage
```bash
docker run -it --rm -v $(pwd):/test-suite --name test-suite am2100/test-suite

```
