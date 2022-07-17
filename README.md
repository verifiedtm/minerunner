# minerunner

The minerunner script will run a Java Minecraft server process as a job, connected to a pipe, and
handle a few common signals by sending "stop" to the server process. This is intended for use with
common init systems like systemd. There is also a systemd unit service here that is intended for use
with minerunner.

The script expects to be ran from a Minecraft server directory that contains an executable file
called run.sh. This should invoke the Minecraft server java process with the appropriate command
line arguments. The script is currently somewhat rigid, although more options may be added in the
future.
