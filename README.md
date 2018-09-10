# bookers

# 概要

スクールの課題として、本のタイトルと感想を投稿するアプリを、下記の要件をもとに自作。
見た目scaffoldで作れるものを一から作成。
Rails 5.2.1にて動作確認。

## 要件
### 【機能】
  ・読んだ本のタイトルと、その本についての感想を投稿・編集・削除ができること
  ・画面は下記の4つを作成すること
      1.アプリケーショントップ画面
        これまで「blogs」などディレクトリ名がトップ画面でしたが（例:http://localhost:3000/blogs/ ）、
        トップ画面を「/」（例:http://localhost:3000/ ）で表示できるようにしましょう。
        「/」はルートディレクトリといいます。
        ルートディレクトリへのルーティング設定が必要になりますので、調べて実装してみましょう。
        （例えば、検索キーワード「ルーティング ルート 設定 rails」など）
      2.投稿一覧画面：投稿された本の感想を一覧表示する画面（一覧表示はIDの若い順に表示する）
️        表形式で一覧表示するために、「tableタグ」を検索して、使ってみましょう！
      3.投稿詳細画面：投稿された本の感想を個別に表示する画面
      4.投稿編集画面：投稿された本の感想を編集できる画面
  ・新規投稿後は本の詳細画面に遷移すること
  ・ルートパスを設定すること
  ・投稿・更新成功後、サクセスメッセージを表示すること。
  ・サクセスメッセージには、「successfully」をという文言を含めること。

### 【レイアウト / デザイン】
  ・新規投稿フォームと投稿一覧表示を同一のページ内に置くこと
  ・投稿一覧表示にtableタグを用いること
  ・各画面に遷移するリンクに下記のクラス名を指定すること
      詳細のボタンのリンク  "show_#{id}"
      編集ボタンのリンク "edit_#{id}"
      削除ボタンのリンク "destroy_#{id}"
      戻る(back)ボタンのリンク "back"
      タイトル入力フォーム  "book_title"
      本の感想文入力フォーム "book_body"


