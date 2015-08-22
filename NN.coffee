#NN.coffee

Array.prototype.dot = (other) ->
	

class NN
	constructor: (inputSize,sizes) ->
		

class Matrix
	constructor: (inputSize,outputSize) ->
		@weights = for y in [0...outputSize-1]
			for x in [0...inputSize-1]
				Math.random()

class Vector
	constructor: (size) ->
		