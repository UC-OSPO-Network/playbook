# Jonathan Balkind: Helping the user succeed

::::{grid} 12 12 12 12
:::{grid-item}
:columns: 3
```{image} ../images/jon_balkind.png
:width: 90%
```
:::
:::{grid-item}
:columns: 9
_Jonathan Balkind is an Assistant Professor in the Department of Computer Science at UCSB. His research interests lie at the intersection of Computer Architecture, Programming Languages, and Operating Systems. He is the Lead Architect of OpenPiton and its heterogeneous-ISA descendant, BYOC, which are productive open-source hardware research platforms with thousands of downloads from over 70 countries worldwide. Since 2021, he has served as a Director of the FOSSi Foundation._
:::
::::

In OpenPiton, Jonathan Balkind knew he had a project that should see the light of day.

“With lots of DARPA projects,” he says, “the thing goes in the filing cabinet, and the filing cabinet is closed, and then it’s never seen again. And I thought, it would be a real shame if we went to all this effort, and then the filing cabinet was closed and other people didn’t get to use this resource.”

OpenPiton is a scalable, end-to-end open source research platform for designing computer processors, from one core to hundreds of millions of cores. OpenPiton is highly configurable, providing a rich environment for fine-grained hardware design.

We sat down with Jonathan Balkind to discuss open source product design, but the topic of community kept coming up. It turns out, as we discovered, that the topics are inextricably linked.

Jonathan believes one reason OpenPiton has a large and loyal userbase is because he makes responsiveness a high priority. “I try to answer every single email that comes in off the Google group,” he says. He also redirects private conversations to public channels so that other past and future users can see the discussion, adding, “I cannot understate how crucial this is.”

When we asked about community contributions, we were surprised by Jonathan’s response. He said that some of the most valuable contributions are not pushes to the core codebase itself, but rather demonstrations of what the tool can do. He points out, “If we’re building a generic system that they can plug their piece into, that doesn’t mean that their piece has to become part of the system that we’re building. I think what’s really important to me is that the users are able to use the platform, and I spend a lot of time on that.”

Jonathan regards the OpenPiton project as different from many others in the field, because it doesn’t require a high volume of major updates or community contributions. OpenPiton has a vibrant community, even though the codebase is not always updated regularly. The activity is happening around the codebase, in Zulip chats, issues, papers, collaborations, and a wide array of inventions that build on the framework.

“My advisor said to me numerous times, ‘I don’t know why you keep doing this,’” Jonathan says with a laugh. “And I’m like, ‘Okay, you do you—I’m doing it anyway.’ The payoff here has just been awesome. The number of people who’ve been able to succeed based on making this thing available is just so energizing.”

---

**Virginia: Tell me about the project we’ll focus on today and your role in it.**

**Jonathan**: I lead a project called OpenPiton. It’s a research platform for designing ideally large-scale and realistic computer processors. I started getting involved with this when I was in my first year of my PhD, so in 2013. I joined the lab when they were about to start building this chip. This was being funded by DARPA. And ultimately, with lots of DARPA projects, someone opens a filing cabinet, the thing goes in the filing cabinet, and the filing cabinet is closed, and then it’s never seen again. And I thought, you know, it would be a real shame if we went to all this effort, and then the filing cabinet was closed and other people didn’t get to use this resource.

**Virginia: How do you think about designing for the contributor experience?**

**Jonathan**: I would say the large goal is to enable people to do the research that they need to do. I don’t tend to worry a huge amount about contributors. I want somebody to be able to publish the paper that they need to publish, but I don’t necessarily worry about whether that becomes part of the system that we’re building. Because realistically, if we’re building a generic system that they can plug their piece into, that doesn’t mean that their piece has to become part of the system that we’re building. I think what’s really important to me is that the users are able to use the platform, and I spend a lot of time on that.

**Virginia: I just got off a call where we were talking about the problem of people not wanting to be an “annoying” community member asking “stupid” questions. But that can be a barrier to engagement if people feel like they have to have a really well thought out plan.**

**Jonathan:** Yeah, I think it’s a really difficult tension. I think about cases where there are users who have been tasked with doing something that they’re unlikely to successfully complete based on their current level of preparation and skills. Oftentimes it’s some undergraduate student, or master’s student, who got told to do this thing by their advisor. And I’m always trying to help those folks too. I want them to succeed. But I’ve had a couple cases where it was very clear that essentially someone at another institution was unknowingly or knowingly offloading their advising work onto me.

**Virginia: And I love the way that you can hold that tension. It’s not black and white. It has to be a judgment call.**

**Jonathan:** Yeah, but I mean, it’s so elating to see someone go from asking you questions that, in the very beginning, you were maybe very frustrated with, to “I just submitted a paper.” And that could be within three months, six months in some cases. By making that infrastructure available, they were able to do that work way quicker because they didn’t need to build these other pieces.

The original paper we published has 300-something citations—something like this—which is an absolutely great number, but what’s really striking to me is that more than 100 of those—around a third of all those papers that cited the work—were people who actually used the platform to do their work. I don’t know of any other open source projects in my area where that’s been the case. I really think that by going and hand-holding people from time to time, you’re able to open these things up.

**Virginia: Is there one particular contribution, or a certain type of community contribution, that has helped your product to be more self-sustaining?**

**Jonathan:** One thing is, there are a lot of cases where we have students who need to do a project for a course where it’s very tightly constrained in terms of the time available. But then you’re able to see the generalization of whatever they did, and use it as a reference for somebody who wants to get started with something similar. What’s important is that the plumbing is there. Then we’re able to point users and say, “If you look in this PR, or you look in this other repo the student has in one of the forks, you can see an example where somebody did this.”
They haven’t necessarily contributed in a formal way such that they landed a PR into our repository, and whatever they did isn’t always something you want in your repo. But then you have this growing library of pieces that show how to manipulate the infrastructure to realize a research goal. That’s been really valuable because it’s like a template you can follow.

**Virginia: So what I’m hearing is that even if it doesn’t necessarily lead to a merged PR, that doesn’t mean it’s not a contribution or that it’s not promoting the ecosystem.**

**Jonathan:** Absolutely.

**Virginia: Are any particular challenges that the hardware side faces that software doesn’t have to deal with?**

**Jonathan:** One of the biggest things about open source silicon is, when you build a chip, the components are so small that you’re not going to be able to patch them if there’s a bug in the design. This is fundamentally different from software. In software, you just roll out an update and you’re good. In hardware, if part of your chip doesn’t work, that thing is tens of atoms across; I can’t fix it. There’s just a bug in there.

Now, our correctness criteria for research is not necessarily a working chip. The correctness criterion for a lot of people is just that it runs the specific tests they need.

It’s very difficult to create these tests in practice, because a lot of the time what you want to validate is a behavior specific to your design. I cannot write that test for you or put it in my repository, because it really is about your thing.
It’s difficult for us to write unit tests and provide them to users so they can modify them for their particular purpose. I would say we don’t really have a great solution for this.

**Laura: You’ve mentioned contributions from people that you know. How often does it happen that you start working with somebody that you don’t already know?**

**Jonathan:** Pretty much all of the relationships there are ones that were built from me not knowing who the people were.
Major things have come from out-of-the-blue communication. I had a project idea and posted it on the Google Summer of Code ideas list for the FOSSi [(Free and Open Source Silicon)] Foundation. This guy emails me out of the blue. He’s like, “Hi, I just finished my master’s, I’m going to start my PhD soon for Barcelona Supercomputing Center, and I’m really interested in this project idea.” He ends up getting selected for GSoC and knocks it out of the park. He ends up working with one of my undergrad students, they publish a paper, and he ends up spending five months visiting my lab. Then last year he spends another six months visiting. He literally stayed in my home because we couldn’t find him a place to stay; we’re very close friends now because of this.

The folks from Barcelona Supercomputing Center—after we made that connection, it actually turned into them using our infrastructure to build a chip on a project that was like 50 million euros or something like that. That relationship established that there was more value to using this infrastructure, as opposed to making something themselves from scratch.

**Laura: That’s awesome. I love it.**

**Jonathan:** Yeah, it’s crazy. My advisor said to me numerous times, “I don’t know why you keep doing this,” or “My students aren’t going to keep working on this.” And I’m like, “Okay, you do you—I’m doing it anyway.” The payoff here has just been awesome.

**Virginia: Yeah, I think we can see why you’re sticking with it.**

**Jonathan:** I think it’s really important for people to think about the fact that there are many ways to do this—there’s not just a short term, there’s also a very long term. I really don’t see that many cases that look like what I’ve been dealing with—being a largely single maintainer and also not needing lots of external contributions in terms of things landing into the repository, because you’re just inheriting this massive blob of stuff that DARPA paid a few million bucks to build. Usually, it’s a very active maintainer who is continuing to push major changes, or a large team that gets built, as opposed to just a useful piece of infrastructure that is largely maintained by one person. There are examples out there, but it’s certainly not the norm in terms of where your project might end up.

