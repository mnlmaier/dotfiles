#!/bin/sh

echo "Cloning GitHub repositories..."

SITES=$HOME/Code
NEVERSTATIC=$SITES/neverstatic
STRICHPUNKT=$SITES/strichpunkt-design
DHLNEXT=$STRICHPUNKT/dpdhl-next
MINDMATES=$SITES/mind-mates
PAPATOM=$SITES/papatom
NUTZ=$SITES/nutz

# Neverstatic
echo "Cloning relevant Neverstatic repositories..."
git clone git@github.com:neverstatic/putz-website.git $NEVERSTATIC/putz-website
git clone git@github.com:neverstatic/hotel-reindl.git $NEVERSTATIC/hotel-reindl
git clone git@github.com:neverstatic/sfcc-website.git $NEVERSTATIC/sfcc-website
git clone git@github.com:neverstatic/sfcc-intranet.git $NEVERSTATIC/sfcc-intranet
git clone git@github.com:neverstatic/toptex.git $NEVERSTATIC/toptex
git clone git@github.com:neverstatic/toptex-shop.git $NEVERSTATIC/toptex-shop
git clone git@github.com:neverstatic/pocking-1200.git $NEVERSTATIC/pocking-1200

# Mind Mates
echo "Cloning relevant Mind Mates repositories..."
git clone git@github.com:mind-mates/nushu-jobs-frontend.git $MINDMATES/nushu/nushu-jobs-frontend
git clone git@github.com:mind-mates/nushu-jobs-backend.git $MINDMATES/nushu/nushu-jobs-backend
git clone git@github.com:mind-mates/nushu-jobs-matching-api.git $MINDMATES/nushu/nushu-jobs-matching-api
git clone git@github.com:mind-mates/mindmates-corporate-web.git $MINDMATES/mindmates-corporate-web

# Nutz
echo "Cloning relevant Nutz GmbH repositories..."
git clone git@github.com:Nutz-GmbH/nutz.com.git $NUTZ/nutz.com

# Papatom
echo "Cloning relevant Papatom GmbH repositories..."
git clone git@github.com:neverstatic/tsv-muenchen.git $PAPATOM/tsv-muenchen
git clone git@github.com:neverstatic/tsv-muenchen-newsletter.git $PAPATOM/tsv-muenchen-newsletter
git clone git@github.com:neverstatic/klenk-website.git $PAPATOM/klenk-website
git clone git@github.com:neverstatic/klenk-website.git $PAPATOM/klenk-website

echo "Cloning relevant STRICHPUNKT repositories..."
# Strichpunkt Design
git clone git@github.com:strichpunkt-design/dpdhl-next-api.git $DHLNEXT/dpdhl-next-api
git clone git@github.com:strichpunkt-design/dpdhl-next-medialibrary.git $DHLNEXT/dpdhl-next-medialibrary
git clone git@github.com:strichpunkt-design/dpdhl-next-orchestrator.git $DHLNEXT/dpdhl-next-orchestrator
git clone git@github.com:strichpunkt-design/dpdhl-next-iconlibrary.git $DHLNEXT/dpdhl-next-iconlibrary
git clone git@github.com:strichpunkt-design/dpdhl-next-media-service.git $DHLNEXT/dpdhl-next-media-service
git clone git@github.com:strichpunkt-design/dpdhl-next-cms.git $DHLNEXT/dpdhl-next-cms
git clone git@github.com:strichpunkt-design/dpdhl-next-aem-design-package-snapshot.git $DHLNEXT/dpdhl-next-aem-design-package-snapshot

