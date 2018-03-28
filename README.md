# SwaggerSample
クライアント(iOS)とサーバーサイド(sinatra)でのSwaggerサンプル

## はじめに

レポジトリにあるソースは　[http://editor.swagger.io/](http://editor.swagger.io/)　を生成したものです。

上記サイトからそれぞれ以下をダウンロードしています。

* swagger.yml
* クライアントコード(Swift4)
* サーバーサイドコード(sinatra)

## 確認手順1 sinatra-server を起動する

```
$ cd sinatra-server
$ bundle install
$ rackup -p 4567 config.ru
/Users/sh-sato/.rbenv/versions/2.4.0/lib/ruby/gems/2.4.0/gems/thin-1.7.0/lib/thin/server.rb:107: warning: constant ::Fixnum is deprecated
Thin web server (v1.7.0 codename Dunder Mifflin)
Maximum connections set to 1024
Listening on localhost:4567, CTRL+C to stop

```

## 確認手順2 XCTestを実行してユーザーが追加されることを確認する

![2018-03-23 18 40 49](https://user-images.githubusercontent.com/22883147/37823091-ccfd895e-2ecb-11e8-86da-0a64310e0635.png)

![2018-03-23 18 40 38](https://user-images.githubusercontent.com/22883147/37823129-e8256f6c-2ecb-11e8-95b3-14734c8fd6ce.png)
