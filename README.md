# docker-react

```
docker build -f Dockerfile.dev -t tictactoe .
docker run --rm -p 3000:3000 -v $(pwd)/my-app:/app tictactoe
```