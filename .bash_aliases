alias comentario='update'
alias deploy='sudo rm -rf /var/www/html/reactjs/zayaslui.github.io/* && cd /var/www/html/reactjs/comprodespro && npm run build &&  cp -arf build/* /var/www/html/reactjs/zayaslui.github.io/ &&  cd /var/www/html/reactjs/zayaslui.github.io/ && git add . &&  git commit -am comentario &&  git push'
