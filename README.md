# docker-deluge

## Description

A Dockerfile for [Deluge](http://deluge-torrent.org/).
And openvpn connection

The default password is `deluge`.

## Volumes

### `/data`

Configuration files for Deluge and openvpn.

## Ports

### 53160

Torrent TCP port.

### 53160/udp

Torrent UDP port.

### 8112

WebUI port.

### 58846

Deluge daemon port.

