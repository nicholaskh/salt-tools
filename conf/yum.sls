/etc/yum.repos.d/plaza.repo:
  file:
    - managed
    - source: salt://yum/plaza.repo
    - user: root
    - group: root
    - mode: 644
    - backup: minion

/etc/yum.repos.d/epel.repo:
  file:
    - managed
    - source: salt://yum/aliyun.repo
    - user: root
    - group: root
    - mode: 644
    - backup: minion
