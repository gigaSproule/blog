---
title: Eclipse vs IntelliJ
tags:
  - Eclipse
  - Intellij
categories:
  - Development
date: 2015-06-22 23:33:45
---
For my first real post, I thought I'd take a look at two IDEs that I keep going in between. When I first started to learn to code, I started with Eclipse, as I'm sure a lot of other people did. I then had a brief stint with Netbeans, but that was short lived. Then when I joined Sky, I was introduced to IntelliJ. This was a new revelation to me as it was something worth replacing Eclipse with. But a few colleagues and I have started having some issues with IntelliJ, so I've decided to give Eclipse another go.
<!-- more -->
## Overview
So starting with Eclipse. It actually has quite a lot going for it. First of all, it's fully open source, which is something that I always like to see in the software that I use. It's also amazingly customizable, with every part of it able to be moved around and every feature can be tweaked (even to the extent that it behaves like [IntelliJ](https://github.com/gigaSproule/ideakeyscheme)). Finally, it is extremely popular, which has resulted in an abundance of extensions, causing Eclipse to create a marketplace!

Now with the contender, IntelliJ. IntelliJ comes in two flavours, 'Community Edition' and 'Ultimate'. The first is, like Eclipse, open source, but the latter is proprietary. It hasn't always been open source, I first recall seeing it being open source when Google decided to base their new Android Studio on IntelliJ. Whereas Eclipse seems to be popular everywhere, in my experience, IntelliJ is only popular among businesses, but that could all change because of Google's endorsement. But the main thing that I think makes IntelliJ a real winner, as its name suggests, is that it is genuinely intelligent, far beyond any other IDE.

## Cost
This is a fairly easy category to compare them with. Eclipse has a very broad range of extensions and features, meaning that no matter what you are doing, it is a suitable tool for any project and at a grand financial total of nothing (unless you wish to donate). IntelliJ however, is only free for the 'Community Edition' and is limited to non-web technology. So if your project is all about the net, sorry, but you're going to have to fork out the full amount for 'Ultimate' (or at least if you want it for more than 30 days, without constantly uninstalling it and re-installing it).
 
## Computer Resources
I fully understand that mileage in this section varies from user to user, project to project and machine to machine, but I have noticed a clear difference between the two. For a start, memory usage. This is all about IntelliJ's double edged sword, IntelliSense. The reason why IntelliJ is so intelligent and so great as an IDE, is that it indexes everything and I do mean everything. Of course, this takes up a lot of memory to hold all that information, whereas Eclipse does none of this (not that it isn't useful, just no where near the same level). Eclipse however, seems to be a lot more sluggish and CPU intensive (thought I did have an issue with IntelliJ, of all days, where it was using over 200% of my CPU constantly doing nothing). Fortunately with IntelliJ a quick restart fixes most problems, which is not an answer for Eclipse. So really, if you want a speed IDE and you're not limited on memory, I would recommend IntelliJ, but if you are low on memory, a lot is really missed without IntelliSense going all guns blazing.

## Development Speed
At the end of the day, what does it matter if your IDE is fast if it slows you down more whilst you are coding? What I have noticed is that Eclipse is very much about getting the job done. It takes an age to configure everything at the start, but usually when it's done, it stays true and keeps on trucking. Unfortunately, it has the down fall for me at work, where we all of our preferences outside of work, so we use [Editor Config](http://editorconfig.org/) to make sure that we all conform to an agreed format, however Eclipse does not have full support of this (there is a plugin on github, but it's not feature complete). The real topping to the cake is that now with Android Studio, there is no support for Gradle with Android development within Eclipse, which is a real pain because I can't stand not having a simple dependency management system.

IntelliJ on the other hand provides brilliant autocomplete (Eclipse does a good job, but not as good) which speeds up my refactoring ten-fold. But the thing I really miss from IntelliJ when I have to start using Eclipse is, as mentioned, that it just works out of the box. Install and you're away. One thing I noticed today whilst trying to use Eclipse at work, was that there isn't an easy way to navigate to beans and overriding methods. With IntelliJ, all that is required is just to click an icon in the side section and it takes you straight there. No searching, no racking your brain which child classes override the method and which don't.

## Issues
I'll start with Eclipse. Honestly, I can't think of any issues with it. It's not the quickest, it's not the simplest and it's not the most intelligent, but it is reliable and it does do everything and for such a fantastic price!

Now onto IntelliJ. I don't know if it's just me being more lenient with Eclipse because it's free, or whether I genuinely think IntelliJ is more buggy, but I keep running into issues. Everyday I seem to go through the process of invalidating the cache and restarting it, all because IntelliJ fails to show that I have something wrong and it won't compile, or it says that I have a problem and when I run it through the command line via Maven or Gradle, it's perfectly fine. Secondly, it keeps crashing and not just on my machine. Everyone at work seems to have the same problem where it will just randomly crash when searching. Fortunately, I don't pay for IntelliJ as the company does, but is this really something that is acceptable for a paid product? Especially as it's not cheap either!

## Conclusion
I originally decided to write this post as a nice way for me to compare the two and decide which I prefer. But really, I still can't decide. I started writing this and realising that I really do love IntelliJ, but then I realised how much I get annoyed with it not working. It's almost enough for me to keep using Eclipse. Perhaps I will just keep switching until either IntelliJ stops breaking, or Eclipse creates its own IntelliSense.

As advice for you guys, if you don't want to spend money and need web technology support, if IntelliJ just won't play ball on your setup or if only Eclipse supports the technology that you use, then of course, go with Eclipse. But if IntelliJ is stable, if you can live with invalidating the cache and restarting IntelliJ every so often, if you have more memory than a machine really should, if you don't mind spending money or if you don't want to spend money and you don't use any web technologies, then go with IntelliJ.

For me, I'm going to switch constantly between Eclipse and IntelliJ until one gives up on me.
