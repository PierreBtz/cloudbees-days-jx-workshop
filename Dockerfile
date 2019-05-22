FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudbees-days-jx-workshop"]
COPY ./bin/ /