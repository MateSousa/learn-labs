import express from 'express';
import { Request, Response } from 'express';
import ip from "ip"
const app = express();

app.get('/', (req: Request, res: Response) => {
    res.send(`App is running in ${ip.address()}`);
    // display the ip of load balancer
});

app.listen(3001, () => {
  console.log('Application started on port 3000!');
});