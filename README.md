simple network/server inventory (Software / Hardware) 
==============


Version 0.0.1


### requirements 

* Server: Linux/Mac
* Client: Linux (later Windows)

### Configuration

* src/servers/list/*.conf -> 00_server.conf.example

### How does it work (server.inventory.sh)

* Create an SSH Session (need Pub Key)
* Copy src/scripts/client/server_report.sh to Client /root/scripts/
* run /root/scripts/server_report.sh

###  Start

```
cd src
sh server.inventory.sh
```
### Report 

```
src/servers/report/
```

### tested with 

* Debian 6,7,8 


### Todo

* other OS 
* GUI Report
* Network scann
* Windows