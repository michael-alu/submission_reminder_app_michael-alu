#!/bin/bash

echo "Setting up Environment"

script_dir="$(dirname "$0")"

mkdir -p "$script_dir/submission_reminder_app"

mkdir -p "$script_dir/submission_reminder_app/app"

mkdir -p "$script_dir/submission_reminder_app/modules"

mkdir -p "$script_dir/submission_reminder_app/config"

mkdir -p "$script_dir/submission_reminder_app/assets"

touch "$script_dir/submission_reminder_app/modules/functions.sh"

touch "$script_dir/submission_reminder_app/app/reminder.sh"

touch "$script_dir/submission_reminder_app/assets/submissions.txt"

touch "$script_dir/submission_reminder_app/config/config.env"
