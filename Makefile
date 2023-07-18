PREFIX=/usr/local
BINDIR=$(PREFIX)/bin
TOOLS=$(utl/*)

all:
	@echo "Run 'make install' to install the scripts."

install:
	install -d $(BINDIR)
	install -m 755 asurf $(TOOLS) $(BINDIR)

