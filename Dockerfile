FROM opensearchproject/opensearch:3.8.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-gcs
