#!/usr/bin/env python
import pystache
import json
with open('sites.json', 'r') as _f:
    data = json.load(_f)
with open('template.mustache', 'r') as _f:
    template = ''.join(_f.readlines())
with open('index.html', 'w+') as _f:
    _f.write(pystache.render(template, data))
