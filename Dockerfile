# This image is cached on the Github Actions VM, so it drastically reduces build time
FROM jvconseil/jekyll-docker:latest
USER root

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
