#!/bin/sh -l

gradle build
retval=$?
if [ ${retval} -ne 0 ]
then
    exit ${retval}
fi

fname=`ls $(pwd)/app/build/libs/` 
echo "jar-location=app/build/libs/${fname}" >> $GITHUB_OUTPUT