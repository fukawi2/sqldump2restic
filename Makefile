PREFIX?=/usr/local

all: test install

test:
	bash -n sqldump2restic.sh.in

install:
	install -m0755 sqldump2restic.sh.in $(PREFIX)/bin/sqldump2restic
