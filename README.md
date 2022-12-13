# Gradle build docker action

This action builds a gradle project and outputs the jar location so it can be uploaded

## Inputs

## `option`

Any gradle build option to use when building the project.

## Outputs

## `jar-location`

The location of the jar file within the GitHub runner so it can be used by the upload artifact action

## Example usage

uses: actions/gradle-github-action@v1
with:
  option: '--no-build-cache'
