# IntelliBase HP docker

IntelliBase web server with docker.

## Submodule repository

[syugoudada/intelli_base](https://github.com/syugoudada/intelli_base.git)

```Shell
$ git submodule add -b release-docker https://github.com/syugoudada/intelli_base.git htdocs/IntelliBase
$ cd htdocs/IntelliBase
IntelliBase$ git checkout develop
```

## Build

```Shell
$ docker-compose build
```

## Exec

```Shell
$ docker-compose up -d
```

## Error case

mysql 8 のイメージをインストール済みで、認証方式が変更されない場合

- mysql のバージョンを 5 に変更し、docker-compose.yml の 6 行目を削除して再ビルド

```diff
- image: mysql:8
- command: --default-authentication-plugin=mysql_native_password

+ image: mysql:5
```

```shell
$ docker-compsose build
```

<br>or<br>

- mysql 8 のイメージを初期化

```Shell
$ docker-compose down --rmi all --volumes --remove-orphans
$ docker-compose build
```
