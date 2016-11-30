#!/usr/bin/env python

import jwt
import sys

service_account = sys.argv[1]
private_key = open(sys.argv[2], 'r').read()

token = jwt.encode({'uid': service_account}, private_key, algorithm='RS256').decode()

print(token)
