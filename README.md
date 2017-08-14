# rpi-z-way-server
Z-Way-Server is an home antomation server. It is designed to work with RaZBerry ZWave chip.

This repo contains a Dockerfile to build and run Z-Way-Server on a Raspberry Pi. Workflow was tested on a armv6l chip (RPi A+/B+). It should work on RPi 2/3.

## Usage
```
docker build --tag="z-way-server" .
```
## References
* http://razberry.z-wave.me/install
* [Vebryn/rpi-grafana](http://github.com/Vebryn/rpi-grafana)
* [Vebryn/rpi-influxdb](http://github.com/Vebryn/rpi-influxdb)
