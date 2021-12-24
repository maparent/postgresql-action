#!/usr/bin/env bash
su postgres -c "pg_ctl -D $PGDATA stop"
