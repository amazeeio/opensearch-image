FROM opensearchproject/opensearch:1.0.0

RUN /usr/share/opensearch/bin/opensearch-plugin install -b \
      https://artifacts.opensearch.org/releases/plugins/repository-s3/1.0.0/repository-s3-1.0.0.zip \
      && rm /usr/share/opensearch/config/*.pem
