FROM nginx
ADD https://img02.51jobcdn.com/im/2016/logo/logo_20jubilee_116x46.png /usr/share/nginx/html/
RUN cd /usr/share/nginx/html/ \
	&& echo 'Dockerfiles'>index.html \
	&& chmod 666 logo_20jubilee_116x46.png 
	

