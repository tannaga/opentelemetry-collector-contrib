module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter

go 1.14

require (
	github.com/DataDog/datadog-agent/pkg/trace/exportable v0.0.0-20201016145401-4646cf596b02
	github.com/aws/aws-sdk-go v1.35.33
	github.com/gogo/protobuf v1.3.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/stretchr/testify v1.6.1
	github.com/zorkian/go-datadog-api v2.29.0+incompatible // indirect
	go.opentelemetry.io/collector v0.15.1-0.20201125171618-60498105d42f
	go.uber.org/zap v1.16.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.27.1
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0
)
