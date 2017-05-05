salt tools
==========

### Install: [Official yum package](https://repo.saltstack.com/#rhel)
*   add yum source(latest version): sudo yum install https://repo.saltstack.com/yum/redhat/salt-repo-latest-1.el7.noarch.rpm

*   save the yum source file: saltstack.repo -> /etc/yum.repos.d/saltstack.repo

*   install
    -   yum install salt-master
    -   yum install salt-minion

### HOW TO USE
*   sync yum repos: salt '*' state.sls conf/yum

*   install openresty: salt '*' pkg.install openresty

*   sync nginx config files: salt '*' state.sls conf/nginx

### Memo
*   list all servers: salt-key -L

*   ping all servers: salt '*' test.ping

*   list cpus: salt '*' grains.item num_cpus

*   list disk usage: salt '*' disk.usage

*   accept one server: salt-key -a xxxxx

*   run command: salt '*' cmd.run 'service skydns restart'

*   set auto accept: /etc/salt/master -> auto_accept: True

*   config minion: /etc/salt/minion
    -   master: {{master ip}}
    -   id: xxxxxxxxx
    -   log_level: debug -> see debug logs
