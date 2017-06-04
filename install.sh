# 备份已有的配置文件
mv .tmux.conf .tmux.conf-bkp

cd ~
rm -rf .tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
