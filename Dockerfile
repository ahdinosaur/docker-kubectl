FROM ahdinosaur/gcloud
MAINTAINER Michael Williams <michael.williams@enspiral.com>

RUN \
  sed -i -e 's/true/false/' /google-cloud-sdk/lib/googlecloudsdk/core/config.json; \
  /google-cloud-sdk/bin/gcloud components install -q kubectl;

ENTRYPOINT ["/google-cloud-sdk/bin/kubectl"]
