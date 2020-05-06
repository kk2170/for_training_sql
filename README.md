#日本郵便が公開している郵便番号のデータをデータセットに使ったテストDB

データは以下のURLから取得
https://www.post.japanpost.jp/zipcode/dl/kogaki-zip.html

# 使い方

```
$ docker-compose up -d
$ docker exec -it for_training_sql_1 /bin/sh
# mysql -uroot -ppassword zipcode
```
