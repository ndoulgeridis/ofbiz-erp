# Blockfreight, Inc. ERP

### Quickstart ###

`docker build -t apache-ofbiz . `

### Then start a container running: ###

`docker run -d -p 8443:8443 --name apache-ofbiz apache-ofbiz`

### Visit OFBiz through your browser:

[Order Back Office](https://localhost:8443/ordermgr)
[Accounting Back Office](https://localhost:8443/accounting)
[Administrator interface](https://localhost:8443/webtools)

NOTE: You can log in with the user __admin__ and password __ofbiz__.
