


package:
	cd qamatic && helm package pact-broker -d ../out

publish:
	git add qamatic/*
	git commit -m "charts repackaged"
	git push
