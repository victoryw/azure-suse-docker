#!/bin/bash
azure vm quick-create \
-g open-suse-group-2 \
--name open-suse-agent \
--location eastus \
--os-type Linux \
--admin-username victoryw \
-p TWr0ys1ngh4m@ \
--image-urn openSUSE \
-w victoryw-open-suse
