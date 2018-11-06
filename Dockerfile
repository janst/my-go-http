FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-http"]
COPY ./bin/ /