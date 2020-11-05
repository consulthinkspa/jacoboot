#!/usr/bin/env bash

# export variables from pom.xml

export POM_VERSION=$(mvn help:evaluate -Dexpression=project.version -q -DforceStdout)
export POM_GROUPID=$(mvn help:evaluate -Dexpression=project.groupId -q -DforceStdout)
export POM_ARTIFACTID=$(mvn help:evaluate -Dexpression=project.artifactId -q -DforceStdout)
export POM_NAME=$(mvn help:evaluate -Dexpression=project.name -q -DforceStdout)
export POM_DESCRIPTION=$(mvn help:evaluate -Dexpression=project.description -q -DforceStdout)
