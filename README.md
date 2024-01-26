# docker-redis

__Attention: This Docker image is specifically designed for the
[gaming platform](https://github.com/gaming-platform)
and shouldn't be used in other projects. Tags may undergo
breaking changes and could be subject to removal.__

This repository provides a `Redis` image for the
[gaming platform](https://github.com/gaming-platform).

## Usage

__Name__  
`ghcr.io/gaming-platform/docker-redis:7.2`

__Environment variables__  
Below is a summary of the environment variables available for this image.

| Name                | Default  |
|---------------------|----------|
| `REDIS_SAVE`        | ""       |
| `REDIS_APPENDONLY`  | yes      |
| `REDIS_APPENDFSYNC` | everysec |
| `REDIS_IO_THREADS`  | 2        |
