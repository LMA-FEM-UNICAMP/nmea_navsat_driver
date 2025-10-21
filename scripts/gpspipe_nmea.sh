#!/bin/bash

gpspipe -r -n -h 143.106.207.85 | nc -l -p 5000
