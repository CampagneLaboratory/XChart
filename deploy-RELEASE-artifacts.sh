#!/bin/bash

#This script takes as optional parameter the path of the mvn executable.
#This is used when the project is built on Jenkins and mvn is not in the PATH.

ARTIFACT_FOLDER=build/artifacts/XChart/

original_filename=$(basename ${ARTIFACT_FOLDER}/XChart_*.zip)
filename="${original_filename%.*}"
version=$(echo ${filename} | cut -d"_" -f2)
echo "detected version: ${version}"

#if build number is defined, we use it as minor version
if [ -n "$BUILD_NUMBER" ]; then
	version=$(echo ${version} | cut -d"." -f1 -f2).${BUILD_NUMBER}
	mv ${ARTIFACT_FOLDER}/${original_filename} ${ARTIFACT_FOLDER}/XChart_${version}.zip
	echo "version with build: ${version}"
fi

$1mvn deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=xchart \
  -Dversion="$version" \
  -Dpackaging=zip \
  -Dfile=${ARTIFACT_FOLDER}/XChart_"${version}".zip \
  -DrepositoryId=repository.campagnelab.org \
  -Durl=http://repository.campagnelab.org/artifactory/CampagneLab/
