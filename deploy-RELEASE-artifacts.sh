#!/bin/bash

filename=$(basename build/artifacts/XChart/XChart_*.zip)
filename="${filename%.*}"
version=$(echo ${filename} | cut -d"_" -f2)
echo "detected version: ${version}"

mvn deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=xchart \
  -Dversion="$version" \
  -Dpackaging=zip \
  -Dfile=build/artifacts/XChart/XChart_"${version}".zip \
  -DrepositoryId=repository.campagnelab.org \
  -Durl=http://repository.campagnelab.org/artifactory/CampagneLab/
