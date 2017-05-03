salt tools
==========

# HOW TO USE
-   sync yum repos: salt '*' state.sls conf/yum

-   install openresty: salt '*' pkg.install openresty

-   sync nginx config files: salt '*' state.sls conf/nginx

# Memo
-   list all servers: salt-key -L

-   ping all servers: salt '*' test.ping

-   list disk usage: salt '*' disk.usage

-   accept one server: salt-key -a xxxxx

-   set auto accept: /etc/salt/master -> auto_accept: True

-   config minion: /etc/salt/minion
    -   master: {{master ip}}
    -   id: xxxxxxxxx
    -   log_level: debug -> see debug logs
