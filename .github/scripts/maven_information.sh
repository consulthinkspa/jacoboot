#!/usr/bin/env bash

# export variables from pom.xml

echo "POM_VERSION=$(mvn help:evaluate -Dexpression=project.version -q -DforceStdout)"
echo "POM_GROUPID=$(mvn help:evaluate -Dexpression=project.groupId -q -DforceStdout)"
echo "POM_ARTIFACTID=$(mvn help:evaluate -Dexpression=project.artifactId -q -DforceStdout)"
echo "POM_NAME=$(mvn help:evaluate -Dexpression=project.name -q -DforceStdout)"
echo "POM_DESCRIPTION=$(mvn help:evaluate -Dexpression=project.description -q -DforceStdout)"
