FROM opensearchproject/opensearch:2.16.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
