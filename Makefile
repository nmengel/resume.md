.PHONY: resume watch clean

resume:
	python resume.py

watch:
	ls *.md *.css | entr make resume

clean:
	rm -f resume.html resume.pdf
