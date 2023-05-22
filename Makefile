k8s_generate_name_prev:
	helm install ../nginx-test --dry-run --generate-name
k8s_generate_name:
	helm install ../nginx-test --generate-name
upgrade:
	helm upgrade $(version) ../nginx-test