FROM opensearchproject/opensearch:1.3.1
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
