FROM opensearchproject/opensearch:2.17.1
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
RUN /usr/share/opensearch/bin/opensearch-plugin install https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/2.17.1.0/prometheus-exporter-2.17.1.0.zip
