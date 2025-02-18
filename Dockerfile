FROM opensearchproject/opensearch:1.3.13
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch repository-s3
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/1.3.13.0/prometheus-exporter-1.3.13.0.zip