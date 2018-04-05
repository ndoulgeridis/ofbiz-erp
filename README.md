# Blockfreight, Inc. ERP

### Quickstart

`docker pull blockfreight/bftx-erp`

### Start Ofbiz container:

`docker run -it -p 8443:8443 --name apache-ofbiz apache-ofbiz`

### Update image

`docker build -t apache-ofbiz .`

### Visit OFBiz through your browser:

- [Order Back Office](https://localhost:8443/ordermgr) - https://localhost:8443/ordermgr
- [Accounting Back Office](https://localhost:8443/accounting) - https://localhost:8443/accounting
- [Administrator interface](https://localhost:8443/webtools) - https://localhost:8443/webtools

NOTE: You can log in with the user admin and password ofbiz
