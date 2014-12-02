FROM nginx
ADD nginx.conf /etc/nginx/nginx.conf
ADD star-vagrant-navyproject-com.cert /etc/nginx/
ADD server.key /etc/nginx/
