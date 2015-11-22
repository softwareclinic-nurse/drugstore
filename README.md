# drugstore

A repository menager for Maven, npm, sbt, rebar artifacts and more. You can
tell its pharmacy technician(s) to deploy a given artifact to production server
(FTP, SCP, etc.) with a single click.

## Quick Start

```shell
$ rebar get-deps && rebar compile
```

```shell
erl -noshell -pa ebin -s drugstore start
```
