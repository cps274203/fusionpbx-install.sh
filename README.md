
FusionPBX Install
--------------------------------------
FusionPBX edited to work with my Docker Setup

## Operating Systems

### Debian 

```sh
wget -O - https://raw.githubusercontent.com/cps274203/fusionpbx-install.sh/master/debian/pre-install.sh | sh;
cd /usr/src/fusionpbx-install.sh/debian && ./install.sh
```

### Ubuntu and Raspberry OS
```sh
wget -O - https://raw.githubusercontent.com/cps274203/fusionpbx-install.sh/master/ubuntu/pre-install.sh | sh;
cd /usr/src/fusionpbx-install.sh/ubuntu && ./install.sh
```
