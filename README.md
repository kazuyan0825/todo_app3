# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

・アプリ名
Todoリスト
・概要
リストの作成、編集、削除、リストチェック
・本番環境
https://guarded-beach-75766.herokuapp.com/
・制作背景
Trelloのような便利なTodoアプリを作成してみたかった。
・DEMO
　https://gyazo.com/1258c3b5af4363739588208edc3104e6
　https://gyazo.com/24aa9a41c41d05da44ba9f944f68b22e
・工夫したポイント
チェックボックスをつけてリロードしても外れないようにした所。
リストを削除する時は確認のポップアップが表示されるようにした所。
・使用技術
HTML/CSS,Ruby on Rails,JavaScript, MySQL, Git
・課題や今後実装したい機能
ログイン、ログアウト、リスト詳細、カードの作成

・DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|nickname|string|null: false|
### Association
- has_many :tasks
-

## taskテーブル
|Column|Type|Options|
|------|----|-------|
|text|text||
|user_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user

