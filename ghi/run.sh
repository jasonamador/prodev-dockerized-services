docker run -p 8080:80 \
  -e APP_URL=http://localhost:8081/api/items \
  -e AUTH_URL=http://localhost:8082/api/login \
  -d --name todo-front --rm \
  ghi
