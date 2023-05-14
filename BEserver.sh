#シェルスクリプトが使えるOSのみ対応
#1 まずファイルを作成
touch /kamiserver/ms/be
#2 cdで移動
cd /kamiserver/ms/be
#3 サーバーインストール・解凍
curl -ol https://minecraft.azureedge.net/bin-linux/bedrock-server-1.19.81.01.zip
unzip l
#4 サーバー起動
LD_LIBRARY_PATH=. ./bedrock_server
