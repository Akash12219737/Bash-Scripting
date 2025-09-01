#!/bin/bash
read -rp "Enter Your IP: " ip
if [[ $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
then
  echo "Valid IP"
else
  echo "Invalid IP"
fi