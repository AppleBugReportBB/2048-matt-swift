#!/usr/bin/env bash
# GET DSYMS
echo "Uploading to HockeyApp with command" 
echo curl -F "ipa=@$BUDDYBUILD_IPA_PATH" -H "X-HockeyAppToken: 3c2b4783db2447518590a3a7d946ab67" https://rink.hockeyapp.net/api/2/apps/9934149eb72b4e6ab617feb1d822dae0/app_versions/upload
curl -F "ipa=@$BUDDYBUILD_IPA_PATH" -H "X-HockeyAppToken: 3c2b4783db2447518590a3a7d946ab67" https://rink.hockeyapp.net/api/2/apps/9934149eb72b4e6ab617feb1d822dae0/app_versions/upload
