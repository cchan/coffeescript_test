app = require '../index.coffee'
should = require 'should'

describe 'Writing Node with CoffeeScript', ->
	it.should 'say true is true', -> true
	it.should 'greet correctly', -> app.greeting('asdf').should.equal 'Hello asdf!'
