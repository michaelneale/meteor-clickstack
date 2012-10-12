meteor-clickstack
=================

Meteor "native" clickstack

This runs the local mongodb - not for long term data persistence.

This runs meteor as meteor - not yet using the node.js runtime. 
I kind of feel dirty. 

make package -- to update the plugin zip (which then needs to be uploaded)
make meteor-refresh -- to get a new version of meteor





Deploying an app (zipped up meteor app, NOT a bundle, yet - make sure no .genapp): 

bees app:deploy -a playground/meteor -t meteor -RPLUGIN.SRC.meteor=https://s3.amazonaws.com/cloudbees-downloads/clickstack/meteor-clickstack.zip wordplay2.zip serverPool=pool-431


