# Docker Image for rust

** (DEPRECATED) [The rust official stable image is now available.](https://hub.docker.com/_/rust/)
Please consider using it.
**


# Usage

Change directory to your project root.

Then you enter into docker image.

```
docker run -it --rm -v ${PWD}:/source yasuyuky/rust-stable
```

and following command works

```
cargo build
```

# License

MIT
