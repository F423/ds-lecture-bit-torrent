#!/bin/bash
# Simple script to test Markdown transformation

pandoc bit-torrent.markdown -o bit-torrent.rst
pandoc bit-torrent.markdown -o bit-torrent.html
