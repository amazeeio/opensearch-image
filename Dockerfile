FROM opensearchproject/opensearch:2.17.1
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
