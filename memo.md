Reactアプリの新規作成時のコマンド
下記のコマンドではproxy環境下にないにも関わらずproxy関連のエラーにより失敗。
```
npx create-react-app my-app
cd my-app
npm start
```
下記のコマンドでは何故か成功した。
```
yarn global add create-react-app
export PATH="$PATH:`yarn global bin`"
yarn create react-app app
cd app
yarn start
```