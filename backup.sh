#!/bin/bash


rsync -avhz --delete --stats --progress --log-file=/home/teuuser/rsync-log/rsync-$(date +%Y-%m-%d).log /caminho para guardar/* /caminho para copia/*