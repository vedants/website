---
title: "Welcome to our new website!"
subtitle: "This is actually a cleverly disguised test article that isn't lorem ipsum. What's a better way to make a first post?"
author: "David Nguyen"
date: 2015-5-24
template: 'article.jade'
active: 'news'
---

As part of our new rebranding project, we've created a new website which should be more usable and modern-feeling than our old one. Our biggest goal was to have somewhere we could post articles and news posts from time to time regarding our activities, and a website accomplished that while formalizing our status as a student organization. 

#### About this website

To be completely honest, this website was somewhat of a fun little side project for me to experiment with different static page generators. 

In the past, I had used Flask-FlatPages combined with Flask-Frozen which more or less turned Flask into a static page generator, but it was clunky, unnecessary, and reinventing the wheel. I decided against using Flask and looked into other options, including Jekyll, Hugo, Pelican, Hexo, Metalsmith, and Wintersmith. 

I ended up choosing Wintersmith after a few days of experimenting with some of the others. I found it more intuitive than Metalsmith, easier than Hugo, and I was too lazy to install Ruby for Jekyll. Wintersmith it was.

I also took the opportunity to learn the Jade templating language, native to Wintersmith, and SASS, which I could have Wintersmith compile with node-sass on build. 

As a static site, content is added simply by adding a content file, typically formatted in Markdown, into a content directory inside Wintersmith's project directory and running `wintersmith build`. Wintersmith automagically builds static files and vomits them into a build directory. This website's hosted on the OCF, so it was trivial to deploy by putting the site on Github and have it pop off a webhook every time a push is done, telling the server to pull and build. Instant website.

