build:
	python ~/MyScripts/genSite.py ./markdown/ ./html/ 

publish:
	git add -A
	git commit -m "$msg"
	git push -u origin master 

