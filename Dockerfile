FROM registry.access.redhat.com/ubi8/ubi:latest

COPY cmd/pytorch-operator.v1/pytorch-operator.v1 /pytorch-operator.v1

ENTRYPOINT ["/pytorch-operator", "-alsologtostderr"]
