## start
1. 下载protobuf源码并解压: https://github.com/protocolbuffers/protobuf
2. 在.zprofile里设置环境变量: 
```bash
export PROTOBUF='/Users/xiaofeiwu/workspace/protobuf/protobuf-main'
```
3. 安装protobuf的dart插件: https://grpc.io/docs/languages/dart/quickstart/
```bash
$ dart pub global activate protoc_plugin
$ export PATH="$PATH:$HOME/.pub-cache/bin"
```

