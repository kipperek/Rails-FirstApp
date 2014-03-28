# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gist.create(lang: "css", description: "Header style", snippet: 
".header{
	width: 100%;
	height: 50px;
	background: url('graph/bg.jpg');
}")

Gist.create(lang: "css", description: "Styling body", snippet: 
"body{
	color: black;
	font-family: Arial;
	font-size: 18px;
	background-color: green;
}")

Gist.create(lang: "c", description: "Main function in c", snippet: 
"int main(String args[]){
	//TODO
}")

Gist.create(lang: "js", description: "jQuery", snippet: 
"$(document).ready(function(){
	//TODO
	});")

Gist.create(lang: "html", description: "HTML5", snippet: 
"<!DOCTYPE html>
<html>
	<head>
		<title>Site tittle</tittle>
	</head>
	<body>
		<h1>Some site</h1>
	</body>
</html>")

Gist.create(lang: "text", description: "Note", snippet: 
"Hello! This is some note.

And some whitespaces.")

Gist.create(lang: "java", description: "Java class", snippet: 
"protected class MyClass{
	//TODO CLASS MEMBERS
}")

Gist.create(lang: "c", description: "c for loop", snippet: 
"int forLoop(int a, int b, int c)
{  
  for(int i=0; i<b; i++)
  {
    c += b;
    c -= i;
  }
}")

Gist.create(lang: "bash", description: "Testing bash code", snippet: 
"#!/bin/bash
#test
echo 'testing echo'")

Gist.create(lang: "java", description: "Sys out", snippet: 
"System.out.println('Java printing to console')")

Gist.create(lang: "text", description: "Polish poem", snippet: 
"Chrząszcz brzmi w trzcinie w Szczebrzeszynie,
W szczękach chrząszcza trzeszczy miąższ,
Czcza szczypawka czka w Szczecinie,
Chrząszcza szczudłem przechrzcił wąż,
Strząsa skrzydła z dżdżu,
A trzmiel w puszczy, tuż przy Pszczynie,
Straszny wszczyna szum…")


Gist.create(lang: "js", description: "Some javasript", snippet: 
"var fun = function(fun2){
	fun2.type= 'Adder';
	
	if(fun2.type){
		console.log('Fun2 has type');
	}
}")

Gist.create(lang: "html", description: "html header", snippet: 
"<h1>Hello world!</h1>")



