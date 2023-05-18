# amr-packet-docker



`/etc/docker/daemon.json` 추가

```json
{
    "runtimes": {
        "nvidia": {
            "path": "nvidia-container-runtime",
            "runtimeArgs": []
        }
    },
    "default-runtime": "nvidia"
}
```
`sudo service docker restart`
