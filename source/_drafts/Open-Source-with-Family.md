---
title: Open-Source with Family
tags:
    - Open-Source
categories:
    - Development
---
As some people maybe aware, I created a Gradle plugin that will create Swagger documentation from the annotations in code. "Why?" you may ask, but the answer is simple. When I was working at Sky for their search team, our tech stack was Jersey on Grizzly without servlets. This meant that we couldn't use the nice libraries that allow you to have a new endpoint that can be simply hit, so we had to create the JSON file ourselves. I could simply have created a simple JSON file, as it wouldn't be that hard to maintain, but then where's the fun in that. I could have just found an already existing Gradle plugin that did it for me, but unfortunately, there were none at the time. I could have created a plugin and kept it inside Sky, but I thought that actually, this would be a great opportunity to give something back to the community that we, as developers, so often take for granted.
<!-- more -->

Fast forward a couple of years and I'm now working at Veritas. We then want to use Pitmutation as part of our build pipeline, because everyone knows that line coverage statistics are terrible and pointless, but mutation testing is fantastic for actually understanding how good your tests are. I then find a plugin for Jenkins that will lovingly show a nice report and provide the relevant configurations for outcomes of our jobs, but it's no longer being maintained and needs some love. Not a problem, it's just Java at the end of the day and I can fix this. All of a sudden, I've now got permissions to release this plugin and have become the maintainer of it.

A couple of months later, a life changing event happens. I'm no longer in my mid-to-late 20s and I have a baby to deal with, not a problem, I can still devout a bit of time here and there to the projects that I work on and thankfully, Veritas provides me with a bit of time here and there as well to improve these. But then the real issue arises. Veritas decides that Reading is no longer the strategic location for them. The office is closed, we're made redundant and off I go to get a Job in London.

Now here is the real issue. I spend 3-4 hours a day commuting to my job in Canary Wharf and I usually get less than an hour to spend with my daughter. But I'm far too tired to work on my projects in the evenings and the nature of how work is done at Morgan Stanley means I have no time to work on my projects during the week. With seeing my daughter for so little during the week, I want to make the most of her during the weekends. All in all, I have zero time to work on these projects.

I don't know how people are able to do this. I see developers who are my age or older and are happily contributing away, when they themselves have children of their own to look after. I can but admire them on what is really a very tough task that they have set themselves. I'd also like to remind people that being able to contribute to these projects is immensely thankful and I'm sure I can speak for all maintainers, that the more people pitch in, no matter how small or insignificant it may seem, is incredible and keeps the projects alive!
