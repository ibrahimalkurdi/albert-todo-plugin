#!/bin/bash

if [[ ! -z $@ ]]; then
	echo -e "    ☐ $@" >> ~/automated-tasks.todo
fi
