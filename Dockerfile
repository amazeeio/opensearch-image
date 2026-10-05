FROM opensearchproject/opensearch:3.9.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-gcs
