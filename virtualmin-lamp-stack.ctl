Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-stack-meta
Standards-Version: 4.6.2

Package: virtualmin-lamp-stack
Version: 8.0.0
Maintainer: Ilia Ross <ilia@virtualmin.com>
Uploaders: Joe Cooper <joe@virtualmin.com>
Depends: apache2
Recommends: apache2-suexec-custom, bind9, clamav, clamav-base, clamav-daemon, clamav-docs, clamav-freshclam, clamav-testfiles, dovecot-core, dovecot-imapd, dovecot-pop3d, libapache2-mod-fcgid, libsasl2-2, libsasl2-modules, milter-greylist, opendkim, php-imap, postfix, postfix-pcre, postgrey, procmail, procmail-wrapper, proftpd-basic, proftpd-mod-crypto, sasl2-bin, spamassassin, spamc
Architecture: all
Description: Installs the packages needed for the Virtualmin LAMP stack
 A dummy package designed to pull in all required dependencies. Together with
 the "virtualmin-core" package, it installs everything needed for the
 Virtualmin LAMP stack.