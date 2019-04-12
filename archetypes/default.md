---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
author:
  name: "{{ .Site.Params.Author.name }}"
  desc: "{{ .Site.Params.Author.description }}"
---

