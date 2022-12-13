FROM gradle:latest

# copies our bespoke script into the run time environment
COPY gradle_build.sh /gradle_build.sh

# tells the docker containter to run our script on startup
ENTRYPOINT ["/gradle_build.sh"]