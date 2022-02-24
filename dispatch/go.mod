module github.ibm.com/instana/otel-demo-app/dispatch

go 1.16

require (
	github.com/streadway/amqp v1.0.0
	go.opentelemetry.io/contrib/detectors/aws/ec2 v1.4.0
	go.opentelemetry.io/contrib/detectors/aws/ecs v1.4.0
	go.opentelemetry.io/contrib/detectors/aws/eks v1.4.0
	go.opentelemetry.io/contrib/detectors/aws/lambda v0.29.0
	go.opentelemetry.io/contrib/detectors/gcp v1.4.0
	go.opentelemetry.io/contrib/instrumentation/host v0.29.0
	go.opentelemetry.io/contrib/instrumentation/runtime v0.29.0
	go.opentelemetry.io/otel v1.4.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.27.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.3.0
	go.opentelemetry.io/otel/metric v0.27.0
	go.opentelemetry.io/otel/sdk v1.4.0
	go.opentelemetry.io/otel/sdk/metric v0.27.0
	go.opentelemetry.io/otel/trace v1.4.0
	google.golang.org/grpc v1.44.0
)
