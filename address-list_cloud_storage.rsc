#cloud storage upload server
#
#weiyun
#
/ip firewall address-list remove [/ip firewall address-list find comment="sh.yunup.ftn.qq.com"]
/ip firewall address-list add address=14.17.20.141 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=14.17.29.26 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=14.17.29.32 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.50.43 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.64.80 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.64.81 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.64.82 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.64.99 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.64.102 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.89.86 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.89.88 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.89.87 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.89.95 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.114.65 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.114.66 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.114.67 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=101.226.114.121 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=113.108.29.138 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=183.60.13.186 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=183.60.55.155 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=183.62.115.195 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=219.133.49.151 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=219.133.49.152 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=219.133.49.160 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
/ip firewall address-list add address=219.133.49.162 comment="sh.yunup.ftn.qq.com" list="cloud_storage"
#weiyun ios client
/ip firewall address-list remove [/ip firewall address-list find comment="weiyun"]
/ip firewall address-list add address=113.108.16.111 comment="weiyun" list="cloud_storage"
/ip firewall address-list add address=168.63.128.206 comment="weiyun" list="cloud_storage"
#
#baiduyun
#
/ip firewall address-list remove [/ip firewall address-list find comment="c.pcs.baidu.com"]
/ip firewall address-list add address=183.131.34.13 comment="c.pcs.baidu.com" list="cloud_storage"

