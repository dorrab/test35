FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test35"]
COPY ./bin/ /