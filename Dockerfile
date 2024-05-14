FROM opensearchproject/opensearch:2.14.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
