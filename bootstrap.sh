echo $STRING > /usr/share/nginx/html/${FILENAME:-"index.html"}

nginx -g "daemon off;"
