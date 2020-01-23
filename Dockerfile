FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr1-palmlace"]
COPY ./bin/ /