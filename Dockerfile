FROM golang
ENV PORT 5000
# SET THE PORT AS 5000 IN THE ENV VARIABLE
WORKDIR /go/src/app
COPY . /go/src/app
ENTRYPOINT go run /go/src/app/site.go