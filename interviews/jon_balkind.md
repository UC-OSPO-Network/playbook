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

We sat down with Jonathan Balkind to discuss open source product design. Jon’s experience shows that the themes of community and product design are inextricably linked. Jon regards the OpenPiton project as different from many others in the field, because it doesn’t require a high volume of major updates or community contributions. Instead, it is a relatively stable framework purpose-built for user customization.

---
---

**Virginia**: So, tell me about the project we’ll focus on today or project and your role in it.

**Jonathan**: I lead a project called OpenPiton. It’s a research platform for designing ideally large-scale and realistic computer processors. I started getting involved with this when I was in my first year of my PhD, so in 2013. I joined the lab when they were about to start building this chip. This was being funded by DARPA. And ultimately, with lots of DARPA projects, someone opens a filing cabinet, the thing goes in the filing cabinet, and the filing cabinet is closed, and then it’s never seen again. And I thought, you know, it would be a real shame if we went to all this effort, and then the filing cabinet was closed and other people didn’t get to use this resource.

**Virginia**: So, you have this system for building chips. When did you come upon a significant design dilemma? Tell me about that choice.

**Jonathan**: One of the important things that’s happened in computer architecture/processor design over the last 15 to 20 years is that we started to build a lot more custom pieces of hardware, and custom processing elements for specific tasks. So, this started out with things like, somebody wanted to build a piece of the chip that could decode MP3s. And then somebody else wanted to build an image signal processor that goes into a smartphone or digital camera. And we’ve added many, many more of these over recent years. As a result, you need a system where you can replace components with things that are wholesale different. And we term this is “heterogeneity” as kind of term of art.
One dilemma was, one of my groupmates was close to finishing his PhD, and he had cycles for a month or two, and so he worked on an entirely new way to define what was going to go into the chip, a whole new framework, a whole bunch of new Python code. And then he graduated, and we were basically debating about putting this into the final design. It was very complicated to see how we would be able to adopt this in a way that the average user would understand, and that they would also be able to realize this goal of heterogeneity in their design. And it seemed like this new library approach that he’d come up with could have given some of the power that we wanted, but it was really like a new language for doing hardware design.
We didn’t bring this code into the project ultimately. This was a really big debate. We said, on the one hand, this might give us a lot more relevance to users who are going to want to solve problems in the next few years. On the other, we’re raising the barrier to entry. And so, we made a decision there.

:::{pull-quote}
"I don’t tend to worry a huge amount about contributors. I think what’s really important to me is that the users are able to use the platform."
:::

**Virginia**: How do you think about designing for the contributor experience, and making the product an on-ramp into open source and into engagement with the project?

**Jonathan**: I would say the large goal is to enable people to do the research that they need to do. I don’t tend to worry a huge amount about contributors. I want somebody to be able to publish the paper that they need to publish, but I don’t necessarily worry about whether that becomes part of the system that we’re building. Because realistically, if we’re building a generic system that they can plug their piece into, that doesn’t mean that their piece has to become part of the system that we’re building. I think what’s really important to me is that the users are able to use the platform, and I spend a lot of time on that.
I always try to answer every single email that comes in off the Google group. Also, luckily, Zulip provides free usage for open source projects and for academic teams. I think the last time I checked, we’d had 70,000 messages exchanged on that system. I think that if you want your system to succeed, you have to help people to go over that initial hump. People are not going to know how to search the group well. They don’t know that there’s certain types of documentation, they just want to ask someone, rather than find more web pages, right? And so, I spend quite a lot of time trying to just directly answer user questions to make that work better.
I think from the contributor experience side of things, I’m always happy to take PRs and happy to discuss good ways to design things, because you might just not be philosophically aligned with the way that the system was originally built. I’m really happy to have a call to understand, what do you think that you need to do? And how can I help you get you to your end goal faster? And, ultimately, if you’re changing the core infrastructure, do that in a way that we can then take that as a contribution.

**Virginia**: That’s funny, because I literally just got off a call where we were talking about the problem of people not wanting to be an “annoying” community member asking stupid questions. But that can be a barrier to engagement if people feel like they have to have a really well thought out plan or a really well thought out question.

**Jonathan**: Yeah, I think it’s a really difficult tension. I think about cases where there are users who have been tasked with doing something that they’re unlikely to successfully complete based on their current level of preparation and skills. Oftentimes it’s some undergraduate student, or master’s student, who got told to do this thing by their advisor. And I’m always trying to help those folks too. I want them to succeed. But I’ve had a couple cases where it was very clear that essentially someone at another institution was unknowingly or knowingly offloading their advising work onto me. The student needs to learn how to use this system, but there does end up being a limit at some point of, like, I’m not going to teach you my undergraduate course in computer architecture.

**Virginia**: Yeah. And I love the way that you can hold that tension. It’s not black and white. It has to be a judgment call.

:::{pull-quote}
“I really think that by going and hand-holding people from time to time, you’re able to open these things up. And then new users can search their error message in the Google Group, and [the solution] is right there in front of them.”
:::

**Jonathan**: Yeah. It’s just from doing this for, I don’t know, almost 11 years at this point, facing these questions from users. But I mean, it’s so elating to see someone go from asking you questions that, in the very beginning, you were maybe very frustrated with, to “I just submitted a paper.” And that could be within three months, six months in some cases. To me, when I was a student, I was like, “Wow,” because this was the kind of work that people weren’t able to do that quickly. By making that infrastructure available, they were able to do that work way quicker because they didn’t need to build these other pieces.
The original paper we published has 300-something citations—something like this—which is an absolutely great number, right? But what’s really striking to me is that more than 100 of those—around a third of all those papers that cited the work—were people who actually used the platform to do their work. I don’t know of any other open source projects in my area where that’s been the case. I really think that by going and hand-holding people from time to time, you’re able to open these things up. And then new users can search, say, I had this error, they put the error message into the Google Group, and it’s right there in front of them.

**Laura**: I think that’s really crucial, that it’s searchable. When you have conversations with people, it’s not in a Discord or a Slack or whatever, so people can actually find the conversations that you’re having.

**Jonathan**: And I am so annoying to people about this. I’ll be annoying with some of my collaborators and be like, “Can we have this conversation in another channel? Because I really feel like we’re making my DMs the bottleneck right now.” Later, when somebody has this problem, I’ll have to search my DMs instead of just being like, “We talked about this in this channel; you can search there.” And then the user is able to find that.
I cannot understate how crucial this is, and yet, somehow it isn’t explicitly discussed in a lot of cases as a thing that’s needed to make your project succeed and reduce your effort as the maintainer.

**Virginia**: I also wanted to ask about the ways that maybe one particular contribution, or a certain type of community contribution, has shaped your product in a way that made it more self-sustaining.

:::{pull-quote}
“They haven’t necessarily contributed in a formal way such that they landed a PR into our repository… but then you have this growing library of pieces that show how to manipulate the infrastructure.”
:::

**Jonathan**: One thing is, there are a lot of cases where we have students who need to do a project for a course where it’s very tightly constrained in terms of the time available. But then you’re able to see the generalization of whatever they did, or you’re able to put that code out there in a repo and use it as a reference for somebody who wants to get started with something similar. What’s important is that the plumbing is there. Then we’re able to point users and say, “If you look in this PR, or you look in this other repo the student has in one of the forks, you can see an example where somebody did this.”
They haven’t necessarily contributed in a formal way such that they landed a PR into our repository, and whatever they did isn’t always something you want in your repo. But then you have this growing library of pieces that show how to manipulate the infrastructure to realize a research goal. That’s been really valuable because it’s like a template you can follow.

**Virginia**: So what I’m hearing is that even if it doesn’t necessarily lead to a merged PR, that doesn’t mean it’s not a contribution or that it’s not promoting the ecosystem.

**Jonathan**: Absolutely. One of the other big ways you see this happening is, we get a lot of students who come in and want to contribute for Google Summer of Code. Some of that stuff doesn’t land ultimately, and that’s okay. Something that’s happened a lot lately is we have someone working on something for Google Summer of Code as a proof of concept for something we really want. It might not be in our immediate priorities, but we have a collaborator who shows up later who really wants something of that nature. We’re able to hand them that code and say, “This is the way this other person did it.”

**Virginia**: I think that’s a great example of the community shaping the product ecosystem. I want to make sure we ask about how product design might be a little different for hardware. Are any particular challenges that the hardware side faces that software doesn’t have to deal with?

:::{pull-quote}
“It’s very difficult to create these tests in practice, because a lot of the time what you want to validate is a behavior specific to your design. I cannot write that test for you.”
:::

**Jonathan**: One of the biggest things about open source silicon is, when you build a chip, the components are so small that you’re not going to be able to patch them if there’s a bug in the design. This is fundamentally different from software. In software, you just roll out an update and you’re good. In hardware, if part of your chip doesn’t work, that thing is tens of atoms across; I can’t fix it. There’s just a bug in there.
Now, our correctness criteria for research is not necessarily a working chip. I happen to have a chip that worked, Piton, which we ended up having built by IBM, and we ran Doom on it. The correctness criterion for a lot of people is just that it runs the specific tests they need and gives numbers reflective of what they need.
When we were designing the original platform, we used a certain open source processor core as the basis. It came with a fairly large test suite, and I was responsible for porting that onto our design. I had thousands of tests, and some were really long things that run for several hours to try to uncover small detail bugs. It’s very difficult to create these tests in practice, because a lot of the time what you want to validate is a behavior specific to your design. I cannot write that test for you or put it in my repository, because it really is about your thing.
Creating test libraries is tens of percent of the cost of a modern chip, and a modern chip can be very expensive. So the testing picture is very different. It’s difficult for us to write unit tests and provide them to users so they can modify them for their particular purpose. I would say we don’t really have a great solution for this.

**Virginia**: Yeah, and in my experience, at least with folks like me who are just writing “gradware,” we’re not very good about writing tests.

**Jonathan**: Exactly. I actually don’t really like writing the super micro-scale tests. I want to do an end-to-end test. I want to see a big behavior work. You program this custom piece of hardware with your chip design, and then you boot Linux on it and play Tetris in the terminal or something. And you’re like, “Okay, I know that nothing went horribly wrong in that process.” I’m a lot more motivated by that kind of testing than thinking about micro-scale behavior. It’s just mind-numbing at some point, it’s such a grind.

:::{pull-quote}
“These are complete strangers emailing me about this stuff, and it ends up becoming something a lot more.”
:::

**Laura**: I’m wondering—you’ve mentioned contributions from people that you know. How often does it happen that you start working with somebody that you don’t already know?

**Jonathan**: Pretty much all of the relationships there are ones that were built from me not knowing who the people were. Because I have an interaction and I try to solve people’s problems, I very quickly become acquainted with the users.
There was someone a couple months ago who sent us an email out of the blue. They were just asking a basic question, and I got back to them quickly. Then they were like, “Oh, let me give you my bio. I’m a sixty-something-year-old guy in France, here’s what my career was like, I used to work on these things.” It’s so touching for somebody to be like, “You interacted with me through this open source project in a really minimal way, but now I’m so energized because I’m having this human interaction with someone else.” That’s such a cool situation to be in. This has happened many times just from trying to connect with folks, giving them a human answer, and showing that you care that they’re succeeding.
Major things have come from out-of-the-blue communication. I had a project idea and posted it on the Google Summer of Code ideas list for the FOSSi [(Free and Open Source Silicon)] Foundation. This guy emails me out of the blue. He’s like, “Hi, I just finished my master’s, I’m going to start my PhD soon for Barcelona Supercomputing Center, and I’m really interested in this project idea.” He ends up getting selected for GSoC and knocks it out of the park. He ends up working with one of my undergrad students, they publish a paper, and he ends up spending five months visiting my lab. Then last year he spends another six months visiting. He literally stayed in my home because we couldn’t find him a place to stay; we’re very close friends now because of this.
These are complete strangers emailing me about this stuff, and it ends up becoming something a lot more. The folks from Barcelona Supercomputing Center, after we made that connection, it actually turned into them using our infrastructure to build a chip on a project that was like 50 million euros or something like that. There are tens of people over there who have been using this. I think they were hiring like 100 engineers to work on this project where our stuff is a meaningful part of the infrastructure to realize their goal. The fact that we built that relationship established that there was more value to using this infrastructure, as opposed to making something themselves from scratch that wouldn’t have been shared.

**Laura**: That’s awesome. I love it.

**Jonathan**: Yeah, it’s crazy. My advisor said to me numerous times, “I don’t know why you keep doing this,” or “My students aren’t going to keep working on this.” And I’m like, “Okay, you do you—I’m doing it anyway.” The payoff here has just been awesome. The number of people who’ve been able to succeed based on making this thing available is just... it’s so energizing.

**Virginia**: Yeah, I think we can see why you’re sticking with it.

**Jonathan**: I’m really excited about you doing this as well. I think it’s really important for people to think about the fact that there are many ways to do this—there’s not just a short term, there’s also a very long term. Your model doesn’t have to follow an example model. I really don’t see that many cases that look like what I’ve been dealing with—being a largely single maintainer and also not needing lots of external contributions in terms of things landing into the repository, because you’re just inheriting this massive blob of stuff that DARPA paid a few million bucks to build. Usually, it’s a very active maintainer who is continuing to push major changes, or a large team that gets built, as opposed to just a useful piece of infrastructure that is largely maintained by one person. There are examples out there, but it’s certainly not the norm in terms of where your project might end up.

