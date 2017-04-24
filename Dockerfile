FROM nginx

RUN apt-get update && apt-get install -y git \
    && git clone https://github.com/gigaSproule/gigasproule.github.io.git /opt/blog \
    && git config --global user.email "blog@blog.com" \
    && git config --global user.name "blog"

WORKDIR /opt/blog

ADD git-pull-cron /etc/cron.d/git-pull-cron

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
