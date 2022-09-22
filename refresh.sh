#!/bin/bash
cat logid.cfg > /etc/logid.cfg
systemctl restart logid
