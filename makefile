guessinggame:
	touch README.md
	echo "<h1>GUESSING GAME</h1>" >> README.md
	echo "Date & Time: " >> README.md
	date >> README.md
	echo "<br/>No of lines of code: " >> README.md
	wc -l < "guessinggame.sh" >> README.md
