# VPN Practice

## [setup-ipsec-vpn](https://github.com/hwdsl2/setup-ipsec-vpn)

## Installation

- Automatically setup a private VPN server on a DigitalOcean Droplet

http://dovpn.carlfriess.com/

- Use this one-liner to set up an IPsec VPN server

```
$ wget https://git.io/vpnsetup -O vpnsetup.sh && sudo sh vpnsetup.sh
```
If using CentOS, replace the link above with https://git.io/vpnsetup-centos.

## Configuration

**[Configure IPsec/L2TP VPN Clients](https://github.com/hwdsl2/setup-ipsec-vpn/blob/master/docs/clients.md)**

## [shadowsocks](https://shadowsocks.org/)

https://github.com/shadowsocks/shadowsocks

https://github.com/gfwlist/gfwlist

https://github.com/teddysun/shadowsocks_install

https://github.com/orvice/ss-panel/tree/master

### Servers

#### [Install](https://github.com/shadowsocks/shadowsocks/tree/master#install)

**Ubuntu**

[install-shadowsocks-apt.sh](https://github.com/mrhuangyuhui/vpn/blob/master/install-shadowsocks-apt.sh)
```bash
curl -L https://github.com/mrhuangyuhui/vpn/raw/master/install-shadowsocks-apt.sh | sh
```

```bash
apt-get install python-pip
pip install git+https://github.com/shadowsocks/shadowsocks.git@master
```

**CentOS**
```
yum install python-setuptools && easy_install pip
pip install git+https://github.com/shadowsocks/shadowsocks.git@master
```

#### [Usage](https://github.com/shadowsocks/shadowsocks/tree/master#usage)

```
$ ssserver -p 443 -k password -m aes-256-cfb
```

To run in the background:
```
$ sudo ssserver -p 443 -k password -m aes-256-cfb --user nobody -d start
```

To stop:
```
$ sudo ssserver -d stop
```

### [Clients](https://shadowsocks.org/en/download/clients.html)

#### Mac OS X

ShadowsocksX-NG https://github.com/shadowsocks/ShadowsocksX-NG/releases

#### Windows

shadowsocks-win https://github.com/shadowsocks/shadowsocks-windows/releases

### Documentation

https://github.com/shadowsocks/shadowsocks/wiki

## streisand

https://github.com/StreisandEffect/streisand

## openvpn-install

https://github.com/Nyr/openvpn-install

## algo

https://github.com/trailofbits/algo

## [libreswan](https://libreswan.org/)

https://github.com/libreswan/libreswan
