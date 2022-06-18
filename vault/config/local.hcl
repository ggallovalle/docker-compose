ui = true
api_addr = "http://0.0.0.0:8200"
cluster_addr = "https://0.0.0.0:8201"

listener "tcp" {
    // so that is able to be read from docker
    address = "0.0.0.0:8200"
    tls_disable = "true"
}

storage "file" {
    path = "/vault/file"
}
