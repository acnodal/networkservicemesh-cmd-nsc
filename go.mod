module github.com/networkservicemesh/cmd-nsc

go 1.18

replace github.com/networkservicemesh/sdk => github.com/purelb/networkservicemesh-sdk v0.5.1-0.20220909182223-c774196b24db

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/grpcfd v1.1.2
	github.com/golang/glog v1.0.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v1.6.0
	github.com/networkservicemesh/sdk v1.6.0
	github.com/networkservicemesh/sdk-kernel v1.6.0
	github.com/networkservicemesh/sdk-sriov v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.0
	github.com/spiffe/go-spiffe/v2 v2.0.0
	github.com/stretchr/testify v1.8.0
	google.golang.org/grpc v1.49.0
	k8s.io/api v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/kubernetes v1.23.6
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
)

require (
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/edwarnicke/exechelper v1.0.2 // indirect
	github.com/edwarnicke/serialize v1.0.7 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ping/ping v1.0.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/miekg/dns v1.1.49 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-policy-agent/opa v0.43.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/r3labs/diff v1.1.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/yashtewari/glob-intersection v0.1.0 // indirect
	github.com/zeebo/errs v1.2.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.28.0 // indirect
	go.opentelemetry.io/otel v1.9.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.9.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.31.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.31.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.9.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.9.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
	go.opentelemetry.io/otel/sdk v1.9.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.31.0 // indirect
	go.opentelemetry.io/otel/trace v1.9.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220907135653-1e95f45603a7 // indirect
	golang.org/x/sys v0.0.0-20220908164124-27713097b956 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.12 // indirect
	google.golang.org/genproto v0.0.0-20220908141613-51c1cc9bc6d0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

// This was generated by the script at
// https://github.com/kubernetes/kubernetes/issues/79384#issuecomment-521493597
// using v1.23.6 as the k8s version.

replace k8s.io/api => k8s.io/api v0.23.6

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.23.6

replace k8s.io/apimachinery => k8s.io/apimachinery v0.23.10-rc.0

replace k8s.io/apiserver => k8s.io/apiserver v0.23.6

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.23.6

replace k8s.io/client-go => k8s.io/client-go v0.23.6

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.23.6

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.23.6

replace k8s.io/code-generator => k8s.io/code-generator v0.23.10-rc.0

replace k8s.io/component-base => k8s.io/component-base v0.23.6

replace k8s.io/component-helpers => k8s.io/component-helpers v0.23.6

replace k8s.io/controller-manager => k8s.io/controller-manager v0.23.6

replace k8s.io/cri-api => k8s.io/cri-api v0.23.10-rc.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.23.6

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.23.6

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.23.6

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.23.6

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.23.6

replace k8s.io/kubectl => k8s.io/kubectl v0.23.6

replace k8s.io/kubelet => k8s.io/kubelet v0.23.6

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.23.6

replace k8s.io/metrics => k8s.io/metrics v0.23.6

replace k8s.io/mount-utils => k8s.io/mount-utils v0.23.10-rc.0

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.23.6

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.23.6

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.23.6

replace k8s.io/sample-controller => k8s.io/sample-controller v0.23.6
