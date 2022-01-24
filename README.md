[![Docker Repository on Quay](https://quay.io/repository/zennms.io/zennms-base-image/status "Docker Repository on Quay")](https://quay.io/repository/zennms.io/zennms-base-image)

## Description

Base image for ZenNMS application.

## Basic information

| key             | value                                                                               |
| :---------------| :---------------------------------------------------------------------------------- |
| Package manager |  apk                                                                                |
| Project name    |  [quay.io/zennms.io/zennms-base-image](HTTPS://quay.io/zennms.io/zennms-base-image) |
| Docker image    |  quay.io/zennms.io/zennms-base-image:1.0.0                                          |
| Platform        |  linux/amd64                                                                        |
| Base image      |  php:8.1.2-fpm-alpine3.15                                                           |

Alpine 3.15
PHP 8.1.2 (cli) (NTS)
Nginx 1.20.2

### PHP Modules

PHP modules enabled:

<details>
  <summary>Show the full modules list.</summary>
  <ul>
    <li>bcmath</li>
    <li>Core</li>
    <li>ctype</li>
    <li>curl</li>
    <li>date</li>
    <li>dom</li>
    <li>fileinfo</li>
    <li>filter</li>
    <li>ftp</li>
    <li>hash</li>
    <li>iconv</li>
    <li>json</li>
    <li>libxml</li>
    <li>mbstring</li>
    <li>mysqlnd</li>
    <li>openssl</li>
    <li>pcre</li>
    <li>PDO</li>
    <li>pdo_sqlite</li>
    <li>pgsql</li>
    <li>Phar</li>
    <li>posix</li>
    <li>readline</li>
    <li>redis</li>
    <li>Reflection</li>
    <li>session</li>
    <li>SimpleXML</li>
    <li>snmp</li>
    <li>sodium</li>
    <li>SPL</li>
    <li>sqlite3</li>
    <li>standard</li>
    <li>tokenizer</li>
    <li>xml</li>
    <li>xmlreader</li>
    <li>xmlwriter</li>
    <li>zlib</li>
  </ul> 
</details>
  
### MIBS

Mibs loaded in the image:

<details>
  <summary>Show the full list of SNMP mibs loaded.</summary>
  <ul>
    <li>AGENTX-MIB</li>
    <li>BRIDGE-MIB</li>
    <li>BRIDGE-OPT-MIB</li>
    <li>BRIDGEEXT-MIB</li>
    <li>DISMAN-EVENT-MIB</li>
    <li>DISMAN-EXPRESSION-MIB</li>
    <li>DISMAN-NSLOOKUP-MIB</li>
    <li>DISMAN-PING-MIB</li>
    <li>DISMAN-SCHEDULE-MIB</li>
    <li>DISMAN-SCRIPT-MIB</li>
    <li>DISMAN-TRACEROUTE-MIB</li>
    <li>ENTITY-MIB</li>
    <li>ENTITY-SENSOR-MIB</li>
    <li>ENTITY-STATE-MIB</li>
    <li>ENTITY-STATE-TC</li>
    <li>ENTITY-STATE-TC-MIB</li>
    <li>EtherLike-MIB</li>
    <li>HCNUM-TC</li>
    <li>HOST-RESOURCES-MIB</li>
    <li>HOST-RESOURCES-TYPES</li>
    <li>IANA-ADDRESS-FAMILY-NUMBERS-MIB</li>
    <li>IANA-LANGUAGE-MIB</li>
    <li>IANA-RTPROTO-MIB</li>
    <li>IANAifType-MIB</li>
    <li>IF-INVERTED-STACK-MIB</li>
    <li>IF-MIB</li>
    <li>INET-ADDRESS-MIB</li>
    <li>IP-FORWARD-MIB</li>
    <li>IP-MIB</li>
    <li>IPV6-FLOW-LABEL-MIB</li>
    <li>IPV6-ICMP-MIB</li>
    <li>IPV6-MIB</li>
    <li>IPV6-TC</li>
    <li>IPV6-TCP-MIB</li>
    <li>IPV6-UDP-MIB</li>
    <li>LM-SENSORS-MIB</li>
    <li>MTA-MIB</li>
    <li>NET-SNMP-AGENT-MIB</li>
    <li>NET-SNMP-EXAMPLES-MIB</li>
    <li>NET-SNMP-EXTEND-MIB</li>
    <li>NET-SNMP-MIB</li>
    <li>NET-SNMP-MONITOR-MIB</li>
    <li>NET-SNMP-PASS-MIB</li>
    <li>NET-SNMP-PERIODIC-NOTIFY-MIB</li>
    <li>NET-SNMP-SYSTEM-MIB</li>
    <li>NET-SNMP-TC</li>
    <li>NET-SNMP-VACM-MIB</li>
    <li>NETWORK-SERVICES-MIB</li>
    <li>NOTIFICATION-LOG-MIB</li>
    <li>RADIUS-ACC-CLIENT-MIB</li>
    <li>RADIUS-ACC-SERVER-MIB</li>
    <li>RADIUS-ACC-SERVER-MIB-IPV6</li>
    <li>RADIUS-ACCOUNTING-MIB</li>
    <li>RADIUS-ACCT-CLIENT-MIB</li>
    <li>RADIUS-ACCT-SERVER-MIB</li>
    <li>RADIUS-AUTH-CLIENT-MIB</li>
    <li>RADIUS-AUTH-CLIENT-MIB-IPV6</li>
    <li>RADIUS-AUTH-SERVER-MIB</li>
    <li>RADIUS-AUTH-SERVER-MIB-IPV6</li>
    <li>RADIUS-DYNAUTH-CLIENT-MIB</li>
    <li>RADIUS-DYNAUTH-SERVER-MIB</li>
    <li>RADIUS-STAT-MIB</li>
    <li>RFC-1215</li>
    <li>RFC1155-SMI</li>
    <li>RFC1212</li>
    <li>RFC1213-MIB</li>
    <li>RFC1381-MIB</li>
    <li>RFC1382-MIB</li>
    <li>RFC1414-MIB</li>
    <li>RMON-MIB</li>
    <li>SCTP-MIB</li>
    <li>SMUX-MIB</li>
    <li>SNMP-COMMUNITY-MIB</li>
    <li>SNMP-FRAMEWORK-MIB</li>
    <li>SNMP-MPD-MIB</li>
    <li>SNMP-NOTIFICATION-MIB</li>
    <li>SNMP-PROXY-MIB</li>
    <li>SNMP-TARGET-MIB</li>
    <li>SNMP-TLS-TM-MIB</li>
    <li>SNMP-TSM-MIB</li>
    <li>SNMP-USER-BASED-SM-MIB</li>
    <li>SNMP-USM-AES-MIB</li>
    <li>SNMP-USM-DH-OBJECTS-MIB</li>
    <li>SNMP-USM-HMAC-SHA2-MIB</li>
    <li>SNMP-VIEW-BASED-ACM-MIB</li>
    <li>SNMPv2-CONF</li>
    <li>SNMPv2-MIB</li>
    <li>SNMPv2-SMI</li>
    <li>SNMPv2-TC</li>
    <li>SNMPv2-TM</li>
    <li>TCP-MIB</li>
    <li>TOKENRING-MIB</li>
    <li>TOKENRING-STATION-SR-MIB</li>
    <li>TRANSPORT-ADDRESS-MIB</li>
    <li>TUNNEL-MIB</li>
    <li>UCD-DEMO-MIB</li>
    <li>UCD-DISKIO-MIB</li>
    <li>UCD-DLMOD-MIB</li>
    <li>UCD-IPFILTER-MIB</li>
    <li>UCD-IPFWACC-MIB</li>
    <li>UCD-SNMP-MIB</li>
    <li>UCD-SNMP-MIB-OLD</li>
    <li>UDP-MIB</li>
  </ul>
</details>
