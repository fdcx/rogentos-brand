#!/bin/sh

ROGENTOS_MOLECULE_HOME="${ROGENTOS_MOLECULE_HOME:-/sabayon}"

exec "${ROGENTOS_MOLECULE_HOME}/scripts/iso_build_locked.sh" "daily_iso_build.sh" "${@}"
