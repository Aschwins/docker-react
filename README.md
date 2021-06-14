# docker-react

## DEV

```sh
docker-compose up -d --build
```

## PROD

```sh 
docker build . -t tictactoe
docker run -p 8080:80 tictactoe
```

The app is then live at http://localhost:8080
