express = require 'express'
app = express()
http = require 'http'
	.Server app
io = require('socket.io')(http)

http.listen process.env.PORT||3000, ->
	console.log "listening on * : #{process.env.PORT||3000}"

app.get '/', (req,res)->
	console.log 'hi user!'
	res.sendFile 'client/index.html', { root: __dirname }
app.use express.static 'client'

io.on 'connection', ->
	console.log 'User connected.'

# module.exports.greeting=greeting=(n)->"Hello #{n}!"
