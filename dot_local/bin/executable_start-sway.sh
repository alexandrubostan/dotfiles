#!/usr/bin/sh
/usr/bin/sway
/usr/bin/systemctl --user start --job-mode=replace-irreversibly sway-session-shutdown.target
