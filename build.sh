#!/bun/bash
bundle exec jekyll build --destination /usr/share/nginx/html
rm /usr/share/nginx/html/build.sh
