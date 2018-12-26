FROM postgres:11
MAINTAINER 3commas.io

COPY docker-entrypoint.sh /

EXPOSE 5432

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["postgres"]
