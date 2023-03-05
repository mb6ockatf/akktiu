#!/usr/bin/env bash

declare -A ERRORS
declare ERRORS[BAD_MODE]="NameError: bad mode name"
declare ERRORS[FILE_NOT_EXIST]="FileError: file does not exist"
readonly ERRORS
