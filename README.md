# obg-server
Open Board Game's backend server.

# Development

- Install [nvm](https://github.com/nvm-sh/nvm)
- Activate the correct node version for this project:
```
$ nvm use
Found '/home/windsdon/repos/obg-server/.nvmrc' with version <v14.14.0>
Now using node v14.14.0 (npm v6.14.8)
```
- Install the dependencies with npm
```
$ npm install
```
- Start the development server
```
$ npm run dev
  
> obg-server@0.0.1 dev /home/windsdon/repos/obg-server
> ts-node-dev --respawn src/app.ts

[INFO] 09:28:03 ts-node-dev ver. 1.0.0 (using ts-node ver. 9.0.0, typescript ver. 4.0.3)
```
- Hack away :)

# Running the server

You can test the complete stack using docker-compose.

```
$ docker-compose up --build -d
```

The Traefik dashboard can be accessed on `localhost:8001` and the server is available on `localhost:8080`
  