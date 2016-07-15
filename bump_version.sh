#!/bin/bash
VERSION=`git describe`
echo "#define GUI_VERSION \"$VERSION\"" > version.h
