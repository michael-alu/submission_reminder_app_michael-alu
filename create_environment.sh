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

cp "$script_dir/submissions.txt" "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Michael, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Kolapo, Shell Navigation, not submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Ibrahim, Shell Navigation, not submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Hero, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Bruce, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

cat "$script_dir/reminder.sh" >> "$script_dir/submission_reminder_app/app/reminder.sh"

cat "$script_dir/functions.sh" >> "$script_dir/submission_reminder_app/modules/functions.sh"

cat "$script_dir/config.env" >> "$script_dir/submission_reminder_app/config/config.env"

chmod u+x "$script_dir/submission_reminder_app/app/reminder.sh"

chmod u+x "$script_dir/submission_reminder_app/modules/functions.sh"

chmod u+x "$script_dir/submission_reminder_app/config/config.env"

echo "Done setting up the Environment"
