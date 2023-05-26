manual-install-1:
	helm upgrade --install \
		dqa-demo-1 ./charts/dqa-demo \
		--values 	dqa-demo-1.values.local.yml

manual-uninstall-1:
	helm uninstall dqa-demo-1
