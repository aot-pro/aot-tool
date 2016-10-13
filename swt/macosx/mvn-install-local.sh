#!/bin/bash

mvn install:install-file -Dfile=./swt-4.6.1.jar -DgroupId=org.eclipse -DartifactId=swt -Dversion=4.6.1 -Dpackaging=jar
