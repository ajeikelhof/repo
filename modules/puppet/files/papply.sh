#!/bin/sh
sudo puppet apply /home/arend/puppet/manifests/site.pp --modulepath=/home/arend/puppet/modules/ $*
