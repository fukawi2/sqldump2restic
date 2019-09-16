# sqldump2restic

A tool to backup MySQL/MariaSQL and PostgreSQL Databases using [restic](https://restic.net).

## Installation

1. Clone the source code: `git clone https://github.com/fukawi2/sqldump2restic.git1
2. Change directory: `cd sqldump2restic`
3. Install: `make install`
4. Create config file: `cp sqldump2restic.conf /etc/sqldump2restic.conf && $EDITOR /etc/sqldump2restic.conf`
5. Optional: enable system timer: `systemctl enable --now sqldump2restic.timer`
