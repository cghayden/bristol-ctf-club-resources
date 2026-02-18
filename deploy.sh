#!/bin/bash
set -e

echo "Building site..."
npx quartz build

echo "Deploying to server..."
rsync -avz --delete public/ corey@rustybyte:/var/www/bristol-ctf-club-resources/

echo "Done!"
