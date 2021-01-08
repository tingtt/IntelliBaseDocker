# IntelliBase HP docker

## Submodule repository

[syugoudada/intelli_base](https://github.com/syugoudada/intelli_base.git)

```Shell
IntelliBaseHPDocker$ git submodule add https://github.com/syugoudada/intelli_base.git htdocs/IntelliBase
IntelliBaseHPDocker$ cd htdocs/IntelliBase
IntelliBase$ git checkout develop
```

## Build

```Shell
IntelliBaseHPDocker$ docker-compose build
```

## Exec

```Shell
IntelliBaseHPDocker$ docker-compose up -d
```

## Error case

mysql 8 のイメージをインストール済みで、認証方式が変更されない場合

- mysql のバージョンを 5 に変更し、docker-compose.yml の 6 行目を削除して再ビルド
  <br>or<br>
- mysql 8 のイメージを初期化

```Shell
IntelliBaseHPDocker$ docker-compose down --rmi all --volumes --remove-orphans
IntelliBaseHPDocker$ build
```
