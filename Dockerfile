FROM alpine
COPY quickstart.sh /
ARG firstname=_FIRSTNAME
ARG lastname=_LASTNAME
CMD ["/quickstart.sh", firstname, lastname]