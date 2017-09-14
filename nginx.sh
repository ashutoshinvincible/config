wget https://github.com/ashutoshinvincible/config/blob/master/nginx.conf
docker cp nginx.conf  devtest:/etc/nginx
docker exec -it 90556271e522 nginx -s reload
