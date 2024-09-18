#!/bin/bash

# Navigate to the live site directory
cd /mnt/volume_auction_barn/auction-barn

# Perform git pull with rebase to avoid merge conflicts
git pull --rebase >> /mnt/volume_auction_barn/auction-barn/git-pull.log 2>&1