FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli5"]
COPY ./bin/ /