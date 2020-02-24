### Linux

```shell
curl -L https://github.com/cb-kubecd/jr-cli5/releases/download/v{{.Version}}/jr-cli5-linux-amd64.tar.gz | tar xzv 
sudo mv jr-cli5 /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/cb-kubecd/jr-cli5/releases/download/v{{.Version}}/jr-cli5-darwin-amd64.tar.gz | tar xzv
sudo mv jr-cli5 /usr/local/bin
```