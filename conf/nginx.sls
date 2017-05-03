/usr/local/openresty/nginx/conf/nginx.conf:
  file:
    - managed
    - source: salt://nginx/nginx.conf
    - user: root
    - group: root
    - mode: 644
    - backup: minion

/usr/local/openresty/nginx/conf/sites-enabled/ground:
  file:
    - managed
    - source: salt://nginx/ground
    - user: root
    - group: root
    - mode: 644
    - backup: minion

/usr/local/openresty/nginx/conf/server.pem:
  file:
    - managed
    - source: salt://nginx/server.pem
    - user: root
    - group: root
    - mode: 644
    - backup: minion

/usr/local/openresty/nginx/conf/server.key:
  file:
    - managed
    - source: salt://nginx/server.key
    - user: root
    - group: root
    - mode: 644
    - backup: minion
