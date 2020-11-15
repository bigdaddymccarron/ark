#!/usr/bin/bash

cmd="$(basename $0)"

case "$cmd" in
	"upgradetools")
		arkmanager upgrade-tools
		;;
	"update")
		arkmanager update
		;;
	"updatemods")
		arkmanager update --updatemods
		;;
	"start")
		arkmanager start
		;;
	"stop")
		arkmanager stop
		;;
	"status")
		arkmanager status
		;;
	"restart")
		arkmanager restart
		;;
	"saveworld")
		arkmanager saveworld
		;;
	*)
		echo "unrecognized arkmanager command!"
esac
