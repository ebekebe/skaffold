# docker buildx create --bootstrap --driver=docker-container --use --name remote ssh://saucebot@rpidev.local
# stop docker desktop
# ./out/skaffold build
FROM ubuntu:22.04
CMD "echo hello"