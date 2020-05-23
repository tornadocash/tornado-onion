FROM nginx:alpine
RUN apk add git
RUN rm -rf /usr/share/nginx/html
RUN git clone https://github.com/tornadocash/ui-minified /usr/share/nginx/html