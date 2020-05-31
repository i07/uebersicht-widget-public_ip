#!/usr/bin/env bash

IP="$(dig @resolver1.opendns.com ANY myip.opendns.com +short)"
COUNTRY="$(curl -4fNs https://ipapi.co/$IP/country/)"
echo $IP "http://www.geognos.com/api/en/countries/flag/$COUNTRY.png"