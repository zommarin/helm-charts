#
#
#

.PHONY: helm-lint
helm-lint:
	helm lint sources/*

.PHONY: helm-package
helm-package:
	helm package sources/*

.PHONY: helm-repo-index
helm-repo-index:
	helm repo index --url https://zommarin.github.io/helm-charts .

.PHONY: helm-repo-add
helm-repo-add:
	helm repo add zommarin https://zommarin.github.io/helm-charts
