# 宣告使用版本
FROM golang:1.10.2

WORKDIR /go/src/app

# 複製目前專案程式碼至運行目錄
ONBUILD COPY . .

RUN go get -d -v ./...
RUN go install -v ./...

CMD ["app"]
