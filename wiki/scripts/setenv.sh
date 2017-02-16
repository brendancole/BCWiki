#!/bin/sh
echo $PATH | egrep "/Users/Brendan/Documents/Repos/BCWiki/wiki/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Users/Brendan/Documents/Repos/BCWiki/wiki/sqlite/bin:/Users/Brendan/Documents/Repos/BCWiki/wiki/php/bin:/Users/Brendan/Documents/Repos/BCWiki/wiki/apache2/bin:/Users/Brendan/Documents/Repos/BCWiki/wiki/mysql/bin:/Users/Brendan/Documents/Repos/BCWiki/wiki/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Users/Brendan/Documents/Repos/BCWiki/wiki/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Users/Brendan/Documents/Repos/BCWiki/wiki/sqlite/lib:/Users/Brendan/Documents/Repos/BCWiki/wiki/apache2/lib:/Users/Brendan/Documents/Repos/BCWiki/wiki/mysql/lib:/Users/Brendan/Documents/Repos/BCWiki/wiki/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/share/terminfo
export TERMINFO
SASL_CONF_PATH=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/etc
export SASL_CONF_PATH
SASL_PATH=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/etc/openldap/ldap.conf
export LDAPCONF
##### SQLITE ENV #####
			
##### PHP ENV #####
PHP_PATH=/Users/Brendan/Documents/Repos/BCWiki/wiki/php/bin/php
export PHP_PATH
##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Users/Brendan/Documents/Repos/BCWiki/wiki/common/lib/engines
export OPENSSL_ENGINES


. /Users/Brendan/Documents/Repos/BCWiki/wiki/scripts/build-setenv.sh
