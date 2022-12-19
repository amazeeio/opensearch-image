FROM opensearchproject/opensearch:2.4.1
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
