# amazee.io custom Opensearch image

This image simply builds off the upstream image and installs the `repository-s3` plugin.
This plugin [is required](https://opensearch.org/docs/latest/opensearch/snapshot-restore/#amazon-s3) to write snapshots to S3.
