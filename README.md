# uebersicht-widget-public_ip
Public IP widget for [Übersicht](http://tracesof.net/uebersicht/)

Public IP Widget will show your public IP plus the Country flag of which your IP resolves to.

Particular useful if you are using VPN solutions and often switch between different Countries.

<img width="258" alt="public_ip2" src="https://user-images.githubusercontent.com/6317005/31829207-e5451c80-b5bc-11e7-931b-1c36a4a2fc1c.png">

It's a revamped version of the already existing public_ip widget for Übersicht

- changed from curl in command:, to a little bash script to handle obtaining info to show
- fixed obtaining the IP from a stable service (https://api.ipify.org/?format=text)
- added country detection url (https://ipapi.co/{your_IP}/country/)
- added flag image resolve from (http://www.geognos.com/api/en/countries/flag/{your_country_code}.png)
