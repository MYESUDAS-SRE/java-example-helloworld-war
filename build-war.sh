#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf java-example-helloworld-war.war *.jsp WEB-INF
echo
echo "Moving java-example-helloworld-war.war to dist/ with option --FORCE"
mv -f java-example-helloworld-war.war dist/
echo
echo "Done"
