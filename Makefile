Disable-IPv6.zip: $(wildcard **/*)
	git archive -o $@ HEAD

clean:
	rm -f Disable-IPv6.zip

.PHONY: clean
