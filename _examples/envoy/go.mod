module github.com/stripe/skycfg/_examples/envoy

go 1.15

replace github.com/stripe/skycfg => ../../

require (
	github.com/cncf/udpa/go v0.0.0-20200909154343-1f710aca26a9 // indirect
	github.com/envoyproxy/go-control-plane v0.9.6
	github.com/golang/protobuf v1.4.2
	github.com/stripe/skycfg v0.0.0-20200828222231-758e0862dda7
)