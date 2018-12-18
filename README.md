# Generator for OpenSSL ct_log_list.cnf

Generate a certificate transparency log list for OpenSSL 1.1.1 and newer.

This script is a simplified version of print_log_list.py from
https://github.com/google/certificate-transparency/. It neither verifies
JSON schema nor signatures, but only depends on stdlib modules and is
Python 3 compatible.

* https://www.openssl.org/docs/man1.1.1/man3/CTLOG_STORE_new.html
* https://www.openssl.org/docs/man1.1.1/man3/SSL_CTX_set_ctlog_list_file.html
* https://www.openssl.org/docs/man1.1.1/man3/SSL_CTX_set_ct_validation_callback.html