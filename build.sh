#!/bin/bash
set -x
mustache services.json template.mustache > index.html
