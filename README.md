# docker-test-suite

Clone an existing test-suite repo and run it inside a docker container whilst editing it with your favourite editor on your host machine.

Alternatively, to create a new test-suite, create an empty test directory, `cd` into it and the `docker run` command will create a fresh suite for you to start working on.

For more information see [am2100/test-suite](https://hub.docker.com/r/am2100/test-suite/) on DockerHub.

**N.b.** TODO - adjust permissions for test files created inside the container. When the container creates a new test-suite project, deleting these files from the host side currently requires root permissions.

## Usage
```bash
docker run -it --rm -v $(pwd):/test-suite --name test-suite am2100/test-suite

```
