meteor-clickstack
=================

PoC meteor clickstack

This runs meteor as meteor - not yet using the node.js runtime. 
I kind of feel dirty. 

The meteor.zip is build by following:

https://github.com/meteor/meteor/blob/master/README.md#slow-start-for-developers

and then running meteor --help to pull down the deps. 
Then zip -r ../meteor.zip .


deploying an app (zipped up meteor app, NOT a bundle, yet): 

bees app:deploy -a playground/meteor -t meteor -RPLUGIN.SRC.meteor=https://s3.amazonaws.com/cloudbees-downloads/clickstack/meteor-clickstack.zip