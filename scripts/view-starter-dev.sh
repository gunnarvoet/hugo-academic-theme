#!/usr/bin/env bash

HUGOxPARAMSxCMSxLOCAL_BACKEND=true \
HUGO_MODULE_REPLACEMENTS="github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 -> ../../../modules/wowchemy,
github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify -> ../../../modules/wowchemy-plugin-netlify,
github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-reveal -> ../../../modules/wowchemy-plugin-reveal,
github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-seo -> ../../../modules/wowchemy-seo,
github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-core -> ../../../modules/wowchemy-core,
github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms -> ../../../modules/wowchemy-plugin-netlify-cms" \
hugo server --panicOnWarning --minify -F \
--source "starters/$1" --destination "./dist"
