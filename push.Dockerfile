FROM golang:1.24-alpine AS builder

# 设置工作目录
WORKDIR /app

# 拷贝源代码
COPY . .
RUN go mod download \
    && cd cmd/openim-push \
    && go build -o /app/openim-push . \
    && rm -rf /var/cache/apk/*

# 第二阶段：运行环境，极简
FROM alpine:latest

RUN apk add --no-cache ca-certificates

WORKDIR /app

COPY --from=builder /app/openim-push .

ENTRYPOINT ["./openim-push"]