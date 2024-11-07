extends Node


var score=0
func add():
	score+=1
	$score.text="your coins score is :"+str(score)
	
