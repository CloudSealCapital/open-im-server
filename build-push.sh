## openim-crontask
docker build -f cron.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-crontask:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-crontask:latest

## openim-push
docker build -f push.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-push:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-push:latest

## openim-rpc-friend
docker build -f rpc-friend.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-friend:latest  .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-friend:latest

## openim-rpc-third
## docker build -f third.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-third:latest .
docker docker build -f third.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-third:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-third:latest

## openim-api
docker build -f openim-api.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-api:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-api:latest

## openim-msggateway
docker build -f msggateway.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-msggateway:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-msggateway:latest

## openim-rpc-auth
docker build -f auth.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-auth:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-auth:latest

## openim-rpc-group
docker build -f group.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-group:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-group:latest

## openim-rpc-user
docker build -f user.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-user:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-user:latest

## openim-cmdutils
# docker build -f Dockerfile.template -t registry.cn-hangzhou.aliyuncs.com/caa/openim-cmdutils:latest --build-arg BINARY_NAME=openim-cmdutils .
# docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-cmdutils:latest

## openim-msgtransfer
docker build -f msgtransfer.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-msgtransfer:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-msgtransfer:latest

## openim-rpc-conversation
docker build -f rpc-conversation.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-conversation:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-conversation:latest

## openim-rpc-msg
docker build -f msg.Dockerfile -t registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-msg:latest .
docker push registry.cn-hangzhou.aliyuncs.com/caa/openim-rpc-msg:latest