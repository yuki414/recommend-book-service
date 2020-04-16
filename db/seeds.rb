# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:'uchiyama.yuki@moneyforward.co.jp',
password:'moneyforward',password_confirmation: 'moneyforward')

Book.create(title:'リーダブルコード',
description:'「美しいコードを見ると感動する。優れたコードは見た瞬間に何をしているかが伝わってくる。そういうコードは使うのが楽しいし、
自分のコードもそうあるべきだと思わせてくれる。本書の目的は、君のコードを良くすることだ」(本書「はじめに」より)。
コードは理解しやすくなければならない。本書はこの原則を日々のコーディングの様々な場面に当てはめる方法を紹介します。
名前の付け方、コメントの書き方など表面上の改善について。コードを動かすための制御フロー、論理式、変数などループとロジックについて。
またコードを再構成するための方法。さらにテストの書き方などについて、楽しいイラストと共に説明しています。')
Book.create(title:'Webを支える技術',
description:'Webは誕生から20年で爆発的な普及を果たし,17億人のユーザと2億台のサーバを抱える巨大システムへと成長しました。Webがここまで成功した秘密は,その設計思想,いわゆるアーキテクチャにあります。Webのアーキテクチャ,そしてHTTP,URI,HTMLといったWebを支える技術は,Webがどんなに巨大化しても対応できるように設計されていたのです。
私たちが作る個々のWebサービスも,Webのアーキテクチャにのっとることで成功へとつながります。Webのアーキテクチャに正しく適応したWebサービスは,情報が整理され,ユーザの使い勝手が向上し,ほかのサービスと連携しやすくなり,将来的な拡張性が確保されるからです。
本書のテーマは,Webサービスの実践的な設計です。まずHTTPやURI,HTMLなどの仕様を歴史や設計思想を織り交ぜて解説します。そしてWebサービスにおける設計課題,たとえば望ましいURI,HTTPメソッドの使い分け,クライアントとサーバの役割分担,設計プロセスなどについて,現時点のベストプラクティスを紹介します。')
Book.create(title:'体系的に学ぶ 安全なWebアプリケーションの作り方',
description:'日本中の現場で支持されたベストセラーが、最新環境にあわせて全面刷新+大増ページ!
Webアプリケーションにはなぜ脆弱性が生まれるのか?
脆弱性を解消するにはどうプログラミングすればよいか?
PHPサンプルへの攻撃を通して脆弱性が生まれる原理と具体的な対処方法が学べる!')
Book.create(title:'メタプログラミングRuby',
description:'本書はRubyを使ったメタプログラミングについて解説する書籍です。
メタプログラミングとは、「プログラミングコードを記述するコード」を記述することを意味します。
前半では、メタプログラミングの背景にある基本的な考えを紹介しながら、動的ディスパッチ、ゴーストメソッド、フラットスコープといったさまざまな「魔術」を紹介します。
後半では、ケーススタディとしてRailsを使ったメタプログラミングの実例を紹介します。
今回の改訂では、Ruby 2とRails 4に対応し、ほぼすべての内容を刷新。
Rubyを使ったメタプログラミングの魔術をマスターし、自由自在にプログラミングをしたい開発者必携の一冊です。')
