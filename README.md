# Docker Newman

An executable Docker image based on Newman, Node and Alpine Linux.

## Usage

### Building the image

Build the image as follows:

```bash
docker build . -t newman
```

### Executing commands

Execute commands against the image as follows:

```bash
docker run -it --rm newman -v
```

## License

The code in this repository, unless otherwise noted, is MIT licensed. See the `LICENSE` file in this repository.
