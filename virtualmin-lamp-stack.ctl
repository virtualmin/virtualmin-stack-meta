Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-stack-meta
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 7.0.7-1
Maintainer: Joe Cooper <joe@virtualmin.com>
Changed-By: Ilia Ross <ilia@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, apache2
Recommends: python3, postfix, postfix-pcre, awscli, libapache2-mod-fcgid, apache2-suexec-custom, perl-doc, ruby, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, libxml-simple-perl, quota, iptables, firewalld, mariadb-server | mysql-server, mariadb-client | mysql-client, mariadb-common | mysql-common, awstats, dovecot-core, dovecot-imapd, dovecot-pop3d, proftpd-basic, proftpd-mod-crypto, clamav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, jailkit, fail2ban, postgrey, php-pear, php-cgi, php-cli, php-fpm, php-mysql, php-mbstring, php-curl, php-gd, php-json, php-xml, libconfig-inifiles-perl, milter-greylist, p7zip, xz-utils, etckeeper, certbot, rsync, logrotate, lm-sensors, shared-mime-info, fcgiwrap, parted, sudo, opendkim
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl
Replaces: virtualmin-base
Architecture: all
Description: Installs required dependencies for the stack
 A dummy package designed to pull in all required dependencies. Together with
 the "virtualmin-core" package, it installs everything needed for the selected
 stack.