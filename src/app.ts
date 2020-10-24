import { createServer } from "http";

const server = createServer((req, res) => {
	res.write("Hello there");
	res.end();
});

server.listen(3000);
