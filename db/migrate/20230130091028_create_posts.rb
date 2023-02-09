class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text_table :memo
      t.timestamps
    end
  end
end

#  tに続くのがカラムの型、 その右側にシンボルで記載されているのがカラム名
#  カラムの型
"カラム名を指定するとともに、そこにどんなデータが入るのかを示す「型」も指定する必要がある"
"カラムの型、、説明、、、用途"
"integer,,,,,数値,,,,,金額、回数など"
"string,,,,,,文字(短文),,,,,ユーザー名、メールアドレス"
"text,,,,,,,文字(長文),,,投稿文"
"boolean,,,真か偽りか,,,,はい、いいえの選択、合否のフラグ"
"datetime,,,日付と時刻,,,作成日時"


rails db:migrate コマンド
"マイグレーションに記述した内容を、データベースに適用するコマンド(マイグレートと呼ばれる)"
"マイグレーションは履歴として残る(実行するたびに更新される)"

rails db:rollback コマンド
"実行による変更を差し戻す"

rails db:migrate:status コマンド
"マイグレーションが実行ずみか、ファイルごとに調べるコマンド"
"実行済みのファイルは upと表示される、適用されてない場合hがdownと表示される"


"データベース、ルーティング、コントローラー、ビュー、モデル"
"テーブル、モデル、レコード、カラム"
"text, integer"
"rails db:migrate"
"rails db:rollback"
"rails db:migrate"

コンソール
"ターミナルからアプリケーションの操作をする仕組みです"
rails c
"コンソールを起動するコマンドですrailsアプリや変数、クラスを使用できる"


saveメソッド
"モデルが使用できるインスタンスメソッド"
"そのモデルが対応するテーブルにレコードを保存できる"
"実際に使用する場合はインスタンスにデータを追加した後saveメソッドを使用する"

"saveメソッドの使用"
#モデルのインスタンスを生成
model = Model.new
#インスタンスにデータを追加
model.text = "追加するデータ"

#テーブルにレコードを保存
model.saveメソッド

rails c
new
title

activerecordメソッド
"モデルがテーブル操作に関して使用できるメソッドの総称です"
例
Post.all
"Postモデル(postsテーブル)の全てのデータが取得できる"
Post.find(2)
"Postモデル(Postsテーブル)の二番目のデータを取得する"

Post.all
Post .find(2)
post = Post.fine(1)
