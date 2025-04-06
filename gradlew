#!/bin/bash
##############################################################################
## Gradle start script for UN*X                                             ##
##############################################################################
export JAVA_HOME=${JAVA_HOME:-/usr/lib/jvm/java-11-openjdk-amd64}
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
$DIR/gradle/wrapper/gradle-wrapper.jar "$@"
