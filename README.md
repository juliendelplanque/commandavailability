# Command Availability
A small utility that can determine if a command is available from the command line. Written for Pharo.

## Install me
Simply execute this code snippet in your image:
~~~
Metacello new
    baseline: 'CommandAvailability';
    repository: 'github://juliendelplanque/commandavailability/repository';
    load.
~~~

## Example
For Linux you can test it like this:
~~~
CACheckerUNIX isAvailable: 'echo'. "true"
CACheckerUNIX isAvailable: 'ech'. "false if you didn't defined such a command."
~~~
