npm start
consul agent -join $CONSUL_HOST -data-dir /data/consul -config-dir /etc/consul.d
