FROM solr:7
RUN precreate-core herojobs_core
RUN precreate-core herocandidate_core

EXPOSE 8983
WORKDIR /opt/solr/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["solr-foreground"]