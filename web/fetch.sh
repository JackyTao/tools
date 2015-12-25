#!/bin/bash
# -*- coding: utf-8 -*-

URL=""

for i in {0..10};
do
    curl ${URL};
    wget ${URL};
done
