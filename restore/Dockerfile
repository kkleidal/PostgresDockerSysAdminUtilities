FROM postgres
COPY dump.sql /opt/dump.sql
CMD ["bash", "-c", "psql -h postgres -U postgres < /opt/dump.sql"]
