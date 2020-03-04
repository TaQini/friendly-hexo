FROM node
WORKDIR /opt/hexo
RUN  npm install hexo-cli -g
RUN  hexo init blog
WORKDIR /opt/hexo/blog
#RUN  npm install --save hexo-admin
#RUN  hexo g
