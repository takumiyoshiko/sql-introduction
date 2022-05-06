# sql-introduction
このレポジトリは[SQL 第2版 ゼロからはじめるデータベース操作](https://www.amazon.co.jp/SQL-%E7%AC%AC2%E7%89%88-%E3%82%BC%E3%83%AD%E3%81%8B%E3%82%89%E3%81%AF%E3%81%98%E3%82%81%E3%82%8B%E3%83%87%E3%83%BC%E3%82%BF%E3%83%99%E3%83%BC%E3%82%B9%E6%93%8D%E4%BD%9C-%E3%83%9F%E3%83%83%E3%82%AF-ebook/dp/B01HD5VWWO)のPostgreSQL実行環境です。

## 起動
```
docker-compose up -d
```

## 実行
```
docker-compose exec postgres psql -U postgres -d データベース名 -f SQLファイル
```
