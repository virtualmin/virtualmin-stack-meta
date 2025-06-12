Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-stack-meta
Standards-Version: 4.6.2

Package: virtualmin-lamp-stack-minimal
Version: 8.0.0
Maintainer: Ilia Ross <ilia@virtualmin.com>
Uploaders: Joe Cooper <joe@virtualmin.com>
Depends: apache2, virtualmin-config, webmin-virtual-server
Recommends: apache2-suexec-custom, libapache2-mod-fcgid
Suggests: bind9, clamav, clamav-base, clamav-daemon, clamav-docs, clamav-freshclam, clamav-testfiles, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, milter-greylist, opendkim, php-imap, postfix, postfix-pcre, postgrey, procmail, procmail-wrapper, proftpd-basic, proftpd-mod-crypto, sasl2-bin, spamassassin, spamc, usermin
Architecture: all
Description: Installs the packages needed for a minimal Virtualmin LAMP stack
 A dummy package designed to pull in all required dependencies. Together with
 the "virtualmin-core" package, it installs everything needed for the minimal
 Virtualmin LAMP stack.