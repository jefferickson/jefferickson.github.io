#!/bin/bash
# Usage: ./compress.sh <input> <output> [quality]
magick "$1" -quality "${3:-61}" -strip "$2"
