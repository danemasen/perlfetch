all :
	@echo "Run 'make install' to install Perlfetch"
install :
	mkdir -p /usr/local/bin/
	mkdir -p /usr/local/share/man/man1/
	install perlfetch /usr/local/bin/perlfetch
	install -Dm644 perlfetch.1 /usr/local/share/man/man1/perlfetch.1
