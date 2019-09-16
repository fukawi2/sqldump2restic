DESTDIR?=
PREFIX?=/usr/local

all: test install

test:
	bash -n sqldump2restic.sh.in

install:
	install -m0755 sqldump2restic.sh.in $(DESTDIR)$(PREFIX)/bin/sqldump2restic
	install -m0644 sqldump2restic.service $(DESTDIR)/etc/systemd/system/sqldump2restic.service
	install -m0644 sqldump2restic.timer $(DESTDIR)/etc/systemd/system/sqldump2restic.timer
