# Go Sample Repository

## Goの参考情報

### 一次ソース

- [Documentation - The Go Programming Language](https://go.dev/doc/)

#### 標準ライブラリのドキュメント

- [Standard library - Go Packages](https://pkg.go.dev/std)
- errorライブラリ [errors package - errors - Go Packages](https://pkg.go.dev/errors)
- log [log package - log - Go Packages](https://pkg.go.dev/log)
- 出力系 [fmt package - fmt - Go Packages](https://pkg.go.dev/fmt)
- 入出力のインターフェイス系 [io package - io - Go Packages](https://pkg.go.dev/io)
- バッファー [bufio package - bufio - Go Packages](https://pkg.go.dev/bufio)
- バイナリーの処理 [bytes package - bytes - Go Packages](https://pkg.go.dev/bytes)
- OS処理 [os package - os - Go Packages](https://pkg.go.dev/os)
- Pathの処理 [path package - path - Go Packages](https://pkg.go.dev/path)
- URL [url package - net/url - Go Packages](https://pkg.go.dev/net/url)
- 文字と数字の変換 [strconv package - strconv - Go Packages](https://pkg.go.dev/strconv)
- 文字列の処理 [strings package - strings - Go Packages](https://pkg.go.dev/strings)
- 時間 [time package - time - Go Packages](https://pkg.go.dev/time@go1.23.2)

#### ライブラリのユースケース

##### errorライブラリ [errors package - errors - Go Packages](https://pkg.go.dev/errors)
エラーハンドリングが必要なときに使用します。Goでは明示的にエラーを処理することが推奨されており、`errors`パッケージはエラーの生成やラップをするための基本的な機能を提供します。


##### log [log package - log - Go Packages](https://pkg.go.dev/log)
アプリケーションの動作をログに記録したいときに使います。`log`パッケージを使えば、標準的なログ出力やエラー情報を簡単に記録できます。デバッグやエラー追跡に役立ちます。


##### 出力系 [fmt package - fmt - Go Packages](https://pkg.go.dev/fmt)
フォーマットした出力が必要なときに使います。標準出力やエラーメッセージを整形して出力する際に役立ちます。`fmt.Println`や`fmt.Sprintf`などがよく使われます。


##### 入出力のインターフェイス系 [io package - io - Go Packages](https://pkg.go.dev/io)
入出力のストリーム操作が必要なときに使います。ファイルやネットワーク、メモリなどのデータソースを扱う際に、`io.Reader`や`io.Writer`インターフェイスを通じて処理します。


##### バッファー [bufio package - bufio - Go Packages](https://pkg.go.dev/bufio)
バッファリングされた入出力を扱うときに使います。ファイルやネットワークの入出力を効率化するために、`bufio.Reader`や`bufio.Writer`を使用して、読み書きを高速化できます。


##### バイナリーの処理 [bytes package - bytes - Go Packages](https://pkg.go.dev/bytes)
バイナリデータやスライスを扱いたいときに使います。文字列操作に似た方法でバイナリデータを操作するための便利な関数が多数用意されています。


##### OS処理 [os package - os - Go Packages](https://pkg.go.dev/os)
OSとのインターフェイスを扱いたいときに使います。ファイル操作、環境変数、プロセス制御など、システムに密接に関わる処理を行う際に利用します。


##### Pathの処理 [path package - path - Go Packages](https://pkg.go.dev/path)
パス名の操作をする際に使います。ディレクトリやファイルのパスを操作するための便利な関数を提供しており、パスの結合やクリーニングなどが簡単に行えます。


##### URL [url package - net/url - Go Packages](https://pkg.go.dev/net/url)
URLの解析や構築が必要なときに使います。URLパース、クエリパラメーターの追加や削除など、Webアプリケーションでよく使われる機能を簡単に扱えます。


##### 文字と数字の変換 [strconv package - strconv - Go Packages](https://pkg.go.dev/strconv)
文字列と数値の変換を行うときに使います。文字列を整数や浮動小数点数に変換したり、逆に数値を文字列に変換するための関数が揃っています。


##### 文字列の処理 [strings package - strings - Go Packages](https://pkg.go.dev/strings)
文字列操作が必要なときに使います。文字列の検索、置換、分割、結合など、さまざまな操作を簡単に行うことができます。


##### 時間 [time package - time - Go Packages](https://pkg.go.dev/time@go1.23.2)
時間や日時を扱うときに使います。タイマー、日付操作、フォーマット変換など、時間に関する処理が豊富に用意されています。


### 二次ソース

- [とほほのGo言語入門 - とほほのWWW入門](https://www.tohoho-web.com/ex/golang.html)
- [技術検証 | go.mod でライブラリの依存関係を管理する｜JAM](https://note.com/jnlmyz/n/n6cb991c23d26)

## VS Codeを推奨

よりより開発体験のため、VS Codeを推奨。このGoの開発をより良くする拡張機能のインストールを推奨。

### インストールすることのメリット

####  Code Spell Checker (streetsidesoftware.code-spell-checker)

- **目的**: コードやコメント内のスペルミスをチェックする拡張機能。
- **メリット**: 変数名やコメントに誤ったスペルを使うことを防ぎ、コードの可読性や品質を向上させます。とくにチーム開発やドキュメント付きのコードを書く際に役立ちます。

[Code Spell Checker - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)

#### Go (golang.go)

- **目的**: Go言語の開発環境を強化するための拡張機能。
- **メリット**: Goコードの自動補完、Lint、デバッグ、テストのサポートなど、Go開発における生産性を大幅に向上させます。Goプロジェクトの管理が容易になり、エラーを早期に発見できます。

[Go - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=golang.Go)

#### IntelliCode  (VisualStudioExptTeam.vscodeintellicode)

- **目的**: AIベースのコード補完を提供する拡張機能。
- **メリット**: 過去のコードパターンを学習し、最適な補完候補を提案してくれるため、コーディングスピードが上がり、ミスを減らすことができます。とくに複雑なコードを書く際に効果的です。

[IntelliCode - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)

### .vscode

`.vscode`ディレクトリは、Visual Studio Code（VS Code）に関連するプロジェクト設定ファイルを格納するためのフォルダーです。このフォルダー内には、プロジェクト固有の設定やビルド・デバッグ設定が記述されたJSONファイルが含まれています。

#### settings.json

- **説明**: プロジェクトごとのVS Codeのエディター設定を定義するファイル。
- **内容**: インデントのサイズ、フォーマットのルール、テーマ、フォント設定など、ワークスペース全体のカスタマイズを行います。
- **例**: タブ幅や自動保存の設定など、チーム全体で統一するために役立ちます。

##### ローカルで変更したものをgit上に変更差分として表示しないコマンド

このプロジェクトは`go`のサンプルとして利用するため、あえてsettings.jsonをgit管理しているが、よほどの事情がなければsettings.jsonはgit管理しない方が良い。

```:bash
git update-index --skip-worktree .vscode/settings.json
```
戻し方

```:bash
git update-index --no-skip-worktree .vscode/settings.json
```

#### launch.json
- **説明**: デバッグ設定を定義するファイル。
- **内容**: プロジェクトでデバッグを行う際の起動設定（デバッグ対象のプログラム、引数、環境変数など）を記述します。
- **例**: Go、Node.js、Pythonなどのデバッグ設定ができます。

#### extensions.json
- **説明**: プロジェクトで推奨するVS Code拡張機能を定義するファイル。
- **内容**: プロジェクトに適した拡張機能のリストをチームメンバーや他の開発者に通知できます。
- **例**: プロジェクトで必要な拡張機能を共有し、開発環境を統一するために役立ちます。

#### tasks.json
- **説明**: 自動化タスクの設定を定義するファイル。
- **内容**: ビルド、テスト、リンター実行など、定期的に実行するタスクを自動化するための設定を記述します。
- **例**: プロジェクトのビルドやテストをワンコマンドで実行するために使います。