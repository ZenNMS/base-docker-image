Base image for ZenNMS application.

Its based on:

## Basic information

| Package manager |  apk                                                                                |
| :--------------- | :------------------------------------------                                          |
| Project name    |  [quay.io/zennms.io/zennms-base-image](HTTPS://quay.io/zennms.io/zennms-base-image) |
| Docker image    |  quay.io/zennms.io/zennms-base-image:1.0.0                                          |
| Platform        |  linux/amd64                                                                        |
| Base image      |  php:8.1.2-fpm-alpine3.15                                                           |

Alpine 3.15
PHP 8.1.2 (cli) (NTS)
Nginx 1.20.2

### PHP Modules

PHP modules enabled:

- bcmath
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- hash
- iconv
- json
- libxml
- mbstring
- mysqlnd
- openssl
- pcre
- PDO
- pdo_sqlite
- pgsql
- Phar
- posix
- readline
- redis
- Reflection
- session
- SimpleXML
- snmp
- sodium
- SPL
- sqlite3
- standard
- tokenizer
- xml
- xmlreader
- xmlwriter
- zlib
  
### MIBS

Mibs loaded in the image:
  
- AGENTX-MIB
- BRIDGE-MIB
- BRIDGE-OPT-MIB
- BRIDGEEXT-MIB
- DISMAN-EVENT-MIB
- DISMAN-EXPRESSION-MIB
- DISMAN-NSLOOKUP-MIB
- DISMAN-PING-MIB
- DISMAN-SCHEDULE-MIB
- DISMAN-SCRIPT-MIB
- DISMAN-TRACEROUTE-MIB
- ENTITY-MIB
- ENTITY-SENSOR-MIB
- ENTITY-STATE-MIB
- ENTITY-STATE-TC
- ENTITY-STATE-TC-MIB
- EtherLike-MIB
- HCNUM-TC
- HOST-RESOURCES-MIB
- HOST-RESOURCES-TYPES
- IANA-ADDRESS-FAMILY-NUMBERS-MIB
- IANA-LANGUAGE-MIB
- IANA-RTPROTO-MIB
- IANAifType-MIB
- IF-INVERTED-STACK-MIB
- IF-MIB
- INET-ADDRESS-MIB
- IP-FORWARD-MIB
- IP-MIB
- IPV6-FLOW-LABEL-MIB
- IPV6-ICMP-MIB
- IPV6-MIB
- IPV6-TC
- IPV6-TCP-MIB
- IPV6-UDP-MIB
- LM-SENSORS-MIB
- MTA-MIB
- NET-SNMP-AGENT-MIB
- NET-SNMP-EXAMPLES-MIB
- NET-SNMP-EXTEND-MIB
- NET-SNMP-MIB
- NET-SNMP-MONITOR-MIB
- NET-SNMP-PASS-MIB
- NET-SNMP-PERIODIC-NOTIFY-MIB
- NET-SNMP-SYSTEM-MIB
- NET-SNMP-TC
- NET-SNMP-VACM-MIB
- NETWORK-SERVICES-MIB
- NOTIFICATION-LOG-MIB
- RADIUS-ACC-CLIENT-MIB
- RADIUS-ACC-SERVER-MIB
- RADIUS-ACC-SERVER-MIB-IPV6
- RADIUS-ACCOUNTING-MIB
- RADIUS-ACCT-CLIENT-MIB
- RADIUS-ACCT-SERVER-MIB
- RADIUS-AUTH-CLIENT-MIB
- RADIUS-AUTH-CLIENT-MIB-IPV6
- RADIUS-AUTH-SERVER-MIB
- RADIUS-AUTH-SERVER-MIB-IPV6
- RADIUS-DYNAUTH-CLIENT-MIB
- RADIUS-DYNAUTH-SERVER-MIB
- RADIUS-STAT-MIB
- RFC-1215
- RFC1155-SMI
- RFC1212
- RFC1213-MIB
- RFC1381-MIB
- RFC1382-MIB
- RFC1414-MIB
- RMON-MIB
- SCTP-MIB
- SMUX-MIB
- SNMP-COMMUNITY-MIB
- SNMP-FRAMEWORK-MIB
- SNMP-MPD-MIB
- SNMP-NOTIFICATION-MIB
- SNMP-PROXY-MIB
- SNMP-TARGET-MIB
- SNMP-TLS-TM-MIB
- SNMP-TSM-MIB
- SNMP-USER-BASED-SM-MIB
- SNMP-USM-AES-MIB
- SNMP-USM-DH-OBJECTS-MIB
- SNMP-USM-HMAC-SHA2-MIB
- SNMP-VIEW-BASED-ACM-MIB
- SNMPv2-CONF
- SNMPv2-MIB
- SNMPv2-SMI
- SNMPv2-TC
- SNMPv2-TM
- TCP-MIB
- TOKENRING-MIB
- TOKENRING-STATION-SR-MIB
- TRANSPORT-ADDRESS-MIB
- TUNNEL-MIB
- UCD-DEMO-MIB
- UCD-DISKIO-MIB
- UCD-DLMOD-MIB
- UCD-IPFILTER-MIB
- UCD-IPFWACC-MIB
- UCD-SNMP-MIB
- UCD-SNMP-MIB-OLD
- UDP-MIB
