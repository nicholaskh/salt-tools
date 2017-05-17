/usr/local/bin/coredns:
  file:
    - managed
    - source: salt://dns/coredns
    - user: root
    - group: root
    - mode: 755
    - backup: minion

/etc/init.d/coredns-daemon:
  file:
    - managed
    - source: salt://dns/coredns-daemon
    - user: root
    - group: root
    - mode: 755
    - backup: minion

/etc/Corefile:
  file:
    - managed
    - source: salt://dns/Corefile
    - user: root
    - group: root
    - mode: 644
    - backup: minion
