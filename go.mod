module github.com/kuadrant/kuadrant-controller

go 1.15

require (
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/getkin/kin-openapi v0.63.0
	github.com/go-logr/logr v0.4.0
	github.com/google/go-cmp v0.5.5
	github.com/kuadrant/authorino v0.0.0-20210422165318-a53c0df15d51
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	istio.io/api v0.0.0-20210219142745-68975986cccb
	istio.io/client-go v1.9.0
	k8s.io/api v0.21.2
	k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/gateway-api v0.3.0
)
