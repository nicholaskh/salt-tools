/tmp/b:
  file:
    - managed
    - source: salt://test/a
    - user: www-data
    - group: www-data
    - mode: 644
    - backup: minion
