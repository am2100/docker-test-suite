# docker-test-suite

Clone an existing test-suite repo and run it in a container whilst editing it on your host.

To create a new test-suite, create an empty test directory, `cd` into it and docker will create a fresh suite for you to start adding to.

For more information see [am2100/test-suite](https://hub.docker.com/r/am2100/test-suite/) on DockerHub.

## Usage
```bash
docker run -it --rm -v $(pwd):/test-suite --name test-suite am2100/test-suite

```
