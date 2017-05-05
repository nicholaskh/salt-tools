/usr/local/bin/etcd:
  file:
    - managed
    - source: salt://etcd/etcd
    - user: root
    - group: root
    - mode: 755
    - backup: minion

/usr/local/bin/etcdctl:
  file:
    - managed
    - source: salt://etcd/etcdctl
    - user: root
    - group: root
    - mode: 755
    - backup: minion
