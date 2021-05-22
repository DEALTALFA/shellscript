#!/bin/bash

#FUNCTION
 function sayHello() {
	 echo "Hello World"
 }

sayHello #function calling

#FUNCTION WITH PARAMS
 function greet() {
	 echo "Hello, I am $1 and I am $2"
 }
greet "Brad" "36" #calling function
