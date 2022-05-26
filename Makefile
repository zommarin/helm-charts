#
#
#

.PHONY: helm-lint
helm-lint:
	helm lint sources/*

helm-package:
	helm package sources/*

