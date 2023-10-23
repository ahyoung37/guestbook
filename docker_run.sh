

docker container run \
   --name=guestbookapp \
   --rm \
   --network=host \
   -e MYSQL_IP=3.147.52.40 \
   -e MYSQL_PORT=3306 \
   -e MYSQL_DATABASE=guestbook \
   -e MYSQL_USER=root \
   -e MYSQL_PASSWORD=education \
   ahyoung037/cicd_guestbook:1.0
