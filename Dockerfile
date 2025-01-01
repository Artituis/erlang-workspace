FROM ubuntu:latest
LABEL authors="artur"
RUN apt-get update && apt-get install -y \
    erlang \
    rebar3 \
    bash \
    vim

WORKDIR /code

CMD ["tail", "-f", "/dev/null"]
