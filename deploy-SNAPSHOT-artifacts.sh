#!/bin/bash

#This script takes as optional parameter the path of the mvn executable.
#This is used when the project is built on Jenkins and mvn is not in the PATH.

ARTIFACT_FOLDER=build/artifacts/XChart/

filename=$(basename ${ARTIFACT_FOLDER}/XChart_*.zip)
filename="${filename%.*}"
version=$(echo ${filename} | cut -d"_" -f2)
echo "detected version: ${version}"

$1mvn deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=xchart \
  -Dversion="$version"-SNAPSHOT \
  -Dpackaging=zip \
  -Dfile=${ARTIFACT_FOLDER}/XChart_"${version}".zip \
  -DrepositoryId=repository-SNAPSHOT.campagnelab.org \
  -Durl=http://repository.campagnelab.org/artifactory/CampagneLab-SNAPSHOT/
