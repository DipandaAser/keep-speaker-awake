# keep-speaker-awake

## Overview

This PowerShell script is designed to keep your speakers active by playing a silent sound file at regular intervals. This is particularly useful for speakers that automatically enter sleep mode after a period of inactivity, potentially causing you to miss important notifications like calls.

## Motivation

Many speakers prioritize battery life by turning off after a predetermined time of silence. While this is a power-saving feature, it can be inconvenient if you rely on your speakers for infrequent but crucial alerts like incoming calls. This script addresses this by playing a silent sound file periodically, preventing the speaker from entering sleep mode and ensuring you don't miss notifications.

## How it Works

Adjustable Delay: The script allows you to customize the time between silent sound playback by modifying the $delayInMinute variable at the beginning. The default value is set to 5 minutes.
Silent Sound Playback: The script utilizes a silent WAV file named silent.wav located in the same directory as the script (.). You'll need to create this WAV file beforehand using an audio editing tool.
Continuous Loop: The script employs a while loop to continuously play the silent sound file at the specified interval until manually stopped.

## Benefits

Prevents speakers from entering sleep mode due to inactivity.
Ensures you receive important notifications like calls, even if they occur infrequently.
Customizable delay to match your needs.

## Run the Script

Open PowerShell in the directory containing the script (keep-speaker-awake.ps1) and execute it using the ./keep-speaker-awake.ps1 command

## Stopping the Script

To stop the script from repeatedly playing the sound and potentially exit PowerShell, press Ctrl + C simultaneously.

## Disclaimer

This script is provided as-is without warranty.
While the script plays a silent sound, extremely sensitive individuals might perceive a faint clicking or popping noise depending on their speaker setup.
Consider alternative approaches like adjusting your speaker's sleep timer settings if available (consult your speaker's manual).

## Additional Notes

For advanced users, you can combine it with the windows scheduler to launch the script when your computer turn on.