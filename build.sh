#!/bin/bash
set -x
mustache sites.json template.mustache > index.html
