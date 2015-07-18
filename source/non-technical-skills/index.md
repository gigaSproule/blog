title: Non-Technical Skills
comments: false
hidedate: true
---
As with most people, my skills go beyond the technical world. However, these can be hard to demonstrate on a website. A lot of these skills I have picked up whilst working at BSkyB.

##Test Driven Development
The main skill that I have learnt since working at BSkyB is test driven development. This is not to say I had never learnt this whilst at university, but rather I had never understood how useful it really is. For all of our projects, we strictly develop our tests before writing any code.

The first series of tests are unit tests, which are there to test specific bits of code that are broken into blocks as small as possible. These are required so that if any functionality does not work, it is easier to find exactly which code is broken, assuming that the tests are well written. An example for a web system would be to check if when a button is clicked, an alert dialog box is displayed.

The second series of tests are integration tests, which are there to test the interaction of the different units of the code. This is so that when one bit of code calls another bit of code to complete a usable function, it is tested to work. An example of this on a web system would be to see if when clicking on a button, an alert dialog box appears and then the page submits to another page successfully.

The final series of tests are the behaviour driven tests. These are tests that run through the system from a users persepective and how they would use the system. For example, on a web based system, a behaviour driven test may check to see if a user can log in to the site.

##Agile Principles
A great set of skills that I have learnt at BSkyB are the agile principles. The main form of agile being used is scrum. While this is well used and what most people use, for the project that I am currently on, we are trying out an evolved version of scrum with kanban, to try and deliver updates as quickly as possible. This has proved to be quite difficult in terms of planning and communication, but it is something we are going to give a good opportunity to really see its impact rather than dropping it as soon as it fails.

The agile principles are something that I have found to be extremely good. Being able to plan on a short term basis and being able to quickly switch out features that are no longer needed for features that are, resulting in systems being developed quickly and to a usable, releasable state.

##Pair Programming
Another skill that I have picked up at BSkyB is pair programming. The concept of pair programming is that two developers work on the same piece of code at the same time. This is done by one person writing the code and the other person reading what they are writing to make sure that the code is of a good standard and to reduce the possibility of bugs.

While this may sound like a waste of money, which is what I first thought when I heard about it, it is actually a good system to use as it does work. Many times I have personally experienced moments when writing code, inputting a spelling mistake and then not being able to find it, but having the person who I was pairing with find it, reducing the amount of time bein spent on development.

##Continuous Deployment
Continuous deployment is something that I have always tried to introduce and promote at work, but it has only been recently that I've been able to successfully get it working with a production deployable project. On the way to getting continuous deployment working, I have learnt to use cloud solutions, such as Cloud Foundry and Heroku, Puppet, Docker and Jenkins.

This has been a great learning experience, as it involves maintaining a strict TDD process, fully automated tasks and making sure that applications can be taken down and started up with little, to no impact on the service, which has provided quite a few technical issues that had to be overcome.

##System Designs
At university, I had a fair few modules on how to create diagrams, such as entity-relationship diagrams, use case diagrams and flow charts. However, I have never had to use them in a work environment.

Whilst in a professional environment, all the system designs have been recorded as architecture diagrams. Whilst this is not something that all organisations will uphold, as some organisations prefer to have a well documented project, at the organisations I have worked for, all that is required is enough documentation to allow newcomers to understand how things work.

A major difficulty that I have had to overcome, is the need to have highly available, cross data centre systems. This is something that required us to choose the correct underlying technologies for our software, such as having every application be not be context aware, be clustered and for the storage system to also be clustered (such as Sharding Mongo).