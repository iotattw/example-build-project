fail:
	sed -i '' 's/EXIT_CODE=[[:digit:]]/EXIT_CODE=1/g' params.sh
	make commit ACTION=fail
pass:
	sed -i '' 's/EXIT_CODE=[[:digit:]]/EXIT_CODE=0/g' params.sh
	make commit ACTION=pass
commit:
	git commit -am "Make the build $(ACTION)"
	git push