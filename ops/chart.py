#!/usr/bin/env python

import os
import json


realms = []
users = {}
cats = {}

for n in os.listdir('.'):
  if os.path.isfile(n) and n[-5:] == ".json":
    data = json.loads(open(n).read())
    users[n] = []
    cats[n] = []
    for i in data['realms']:
      realms.append(i)
      users[n].append(i)

      if i == 'all' or i == '*' or i[:4] == 'beta':
        cats[n].append('beta')

      if i == 'all' or i == '*' or i[:7] == 'identit':
        cats[n].append('red')

      if i == 'all' or i == '*' or i[:2] == 'op':
        cats[n].append('ops')

      if i == 'all' or i == '*' or i[:4] == 'serv' or i == 'service-es-consumer-proxy':
        cats[n].append('green')


categories = [ "beta", "ops", "green", "red" ]
print("User | " + (" | ").join(categories) + " | ")
print("---- | " + (" | ").join([len(x)*'-' for x in categories]) + " | ")
for v in sorted(users):
  s = []
  for k in categories:
    if k in cats[v]:
      s.append("yes")
    else:
      s.append("")
  print(v+" | " + (" | ").join(s) + " | ")

print("")

# header row
print("User | " + (" | ").join(sorted(set(realms))) + " | ")
print("---- | " + (" | ").join([(len(x)+1)*'-' for x in sorted(set(realms))]) + " | ")

for v in sorted(users):
  s = []
  for k in sorted(set(realms)):
    if k in users[v]:
      s.append("yes")
    else:
      s.append("")
  print(v+" | " + (" | ").join(s) + " | ")
