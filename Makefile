Disable-IPv6.zip: module.prop $(wildcard *.sh) $(wildcard **/*)
	git archive -o $@ HEAD

clean:
	rm -f Disable-IPv6.zip

.PHONY: clean
