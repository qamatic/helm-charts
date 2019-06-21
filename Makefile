


package:
	cd out && rm *.tgz
	cd qamatic && helm package pact-broker -d ../out
	ls -alsh out

publish:
	git add qamatic/*
	git commit -m "charts repackaged"
	git push
