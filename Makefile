.PHONY: uberjar clean

uberjar: clean
	mkdir target
	clj -A:uberjar

clean:
	rm -rf ./target
	rm -f pom.xml
