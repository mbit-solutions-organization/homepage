#!/bin/sh

cd <base directory for your put file>

lftp<<END_SCRIPT
open sftp://$HOST
user $USER $PASSWD
put local-file.name
bye
END_SCRIPT