#!/bin/sh
# This shell script will generate the pynag.Control.Command class from
# the nagios documentation

#wget -r http://old.nagios.org/developerinfo/externalcommands/commandlist.php 
python generate_external_command.py old.nagios.org/developerinfo/externalcommands/commandinfo* > autogenerated_commands.py
