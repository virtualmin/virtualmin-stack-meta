Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-minimal
Version: 6.0.7+ubuntu-16.04
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php, php-cgi, php-cli, php-fpm, ntpdate, postfix, postfix-pcre, php7.0, php7.0-cgi, php7.0-fpm, php7.0-cli
Recommends: bind9,  libdbd-mysql-perl, quota, iptables, firewalld, clamav-base, clamav, spamc, procmail, procmail-wrapper, mysql-server, mysql-client, mysql-common, awstats, webalizer, proftpd, php5-mysql, jailkit, fail2ban, php-mysql, php-mbstring, php7.0-mysql, php7.0-mbstring, dovecot-core, dovecot-imapd, dovecot-pop3d
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl, clamav-base, clamav-daemon, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, libconfig-inifiles-perl, spamassassin, postgrey, awstats, webalizer
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
