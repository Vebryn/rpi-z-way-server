# rpi-z-way-server
Z-Way-Server is an home antomation server. It is designed to work with RaZBerry ZWave chip.

This repo contains a Dockerfile to build and run Z-Way-Server on a Raspberry Pi. Workflow has been test on a armv6l chip (RPi A+/B+). It should work on RPi 2/3.

## Usage
```
docker build --tag="z-way-server" .
```
## Other recipes for your berry
* https://github.com/Vebryn/rpi-influxdb
* https://github.com/Vebryn/rpi-grafana
* https://github.com/Vebryn/rpi-z-way-server
## References
http://razberry.z-wave.me/install
