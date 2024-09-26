#!/bin/sh



# Run the bot
python3 -m bot

# If the bot crashes, restart it
while true; do
    echo "Bot crashed. Restarting in 5 seconds..."
    sleep 5
    python3 -m bot
done
