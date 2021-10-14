
show:
	@for dirname in * ; do \
		if [[ -d $${dirname} ]]; then \
			$(MAKE) --no-print-directory -k -C "$${dirname}" $@ ; \
		fi; \
	done

build:
	@for dirname in * ; do \
		if [[ -d $${dirname} ]]; then \
			$(MAKE) -w -k -C "$${dirname}" $@ ; \
		fi; \
	done

clean:
	@for dirname in * ; do \
		if [[ -d $${dirname} ]]; then \
			$(MAKE) -w -k -C "$${dirname}" $@ ; \
		fi; \
	done

