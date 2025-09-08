# Mining TCP Proxy (Railway)

Proxy TCP sederhana untuk meneruskan koneksi miner ke pool mining.

## Default
- Remote pool: `minotaurx.na.mine.zpool.ca:7019`
- Listen port: 3333

## Cara pakai
- Deploy ke Railway.
- Dapatkan host & port publik dari Railway.
- Set miner pool: `stratum+tcp://HOST:PORT`
