/usr/local/bin/skydns:
  file:
    - managed
    - source: salt://dns/skydns
    - user: root
    - group: root
    - mode: 755
    - backup: minion

/etc/init.d/skydns-daemon:
  file:
    - managed
    - source: salt://dns/skydns-daemon
    - user: root
    - group: root
    - mode: 755
    - backup: minion
