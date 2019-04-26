---
title: Testenovo
author: ''
date: '2019-04-26'
slug: testenovo
categories: []
tags: []
---

Esse é um texto maneiro

```{r pie, fig.cap='Uma pirâmide', tidy=FALSE}
par(mar = c(0, 1, 0, 1))
pie(
  c(280, 60, 20),
  c('Céu', 'Lado iluminado da pirâmide', 'Lado com sombra da pirâmide'),
  col = c('#0292D8', '#F7EA39', '#C4B632'),
  init.angle = -50, border = NA
)
