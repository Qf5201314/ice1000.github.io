---
layout: page
title: Gists
description: ice1000's gists
keywords: ice1000
menu: Gist
permalink: /gists/
---

{% assign gists = "emacs
fp-dfs
func-compose
posgen-gradle
music-map-gen" | split: "
" %}
{% for gist in gists %}
0. [{{ gist }}](../gist/{{ gist }}/)

{% endfor %}