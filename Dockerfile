FROM resin/rpi-raspbian

# sed 's/console=ttyAMA0,115200//; s/kgdboc=ttyAMA0,115200//' /boot/cmdline.txt > /tmp/zway_install_cmdline.txt
# sed 's|[^:]*:[^:]*:respawn:/sbin/getty[^:]*ttyAMA0[^:]*||' /etc/inittab > /tmp/zway_install_inittab
# apt-get -y remove wolfram-engine
# apt-get -qy install sharutils tzdata gawk
# apt-get -qy install libavahi-compat-libdnssd-dev

RUN wget -s http://razberry.z-wave.me/z-way-server/z-way-server-RaspberryPiXTools-v2.1.1.tgz \
  && mkdir /opt/z-way-server \
  && cd /opt/z-way-server \
  && tar -zxf z-way-server-RaspberryPiXTools-v2.1.1.tgz
  
ENTRYPOINT ["/opt/z-way-server/z-way-server"]
