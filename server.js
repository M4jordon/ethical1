const express = require('express')
const fs = require('fs')
const app = express()

const logFIle = "honeypot-log.txt"

app.use((req,res,next)=>{
	const ip =req.headers["x-forwarded-for"] ||req.connection.remoteAddress;
	const path = req.originalUrl;
	console.log( '{new Date().toISOString()}-{ip} access ${path}\n');
	fs.appendFileSync("log.txt",log);
	next();
})

// fake admin panel
app.get("/admin",(req,res,next)=>{
	res.send("<h1>Admin panel</h1><p>Unauthorized access detected</p>")
})

// fake cpanel panel
app.get("/cpanel",(req,res,next)=>{
	res.send("<h1>C panel</h1><p>Unauthorized access</p>")
})

app.get("/",(req,res)=>{
	res.send("<h1>404 Not found</h1>")
})

app.listen(8080,()=>{
console.log("Web honeypot running at http://localhost:8080")
})


