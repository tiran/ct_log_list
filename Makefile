SCRIPT = ./openssl_ct_log_list

.PHONY: all
all:

.PHONY: black
black:
	black -l 78 $(openssl_ct_log_list)

.PHONY: tox
tox:
	tox --recreate

.PHONY: generate
generate:
	$(SCRIPT) ct_log_list.cnf
