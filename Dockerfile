FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test3"]
COPY ./bin/ /