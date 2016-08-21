#!/bin/bash
dpkg-deb -bZgzip projects/reverb debs
# dpkg-deb -bZgzip projects/<project name> <output folder>