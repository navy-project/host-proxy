FROM nginx
ADD nginx.conf /etc/nginx/nginx.conf
ADD star-vagrant-navyproject-com.cert /etc/nginx/
ADD dummy-server.key /etc/nginx/
