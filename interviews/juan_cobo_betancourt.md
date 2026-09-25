# Juan Cobo Betancourt: Open source and community memory

::::{grid} 12 12 12 12
:::{grid-item}
:columns: 3
```{image} ../images/juan_cobo_betancourt.png
:width: 90%
```
:::
:::{grid-item}
:columns: 9
_Juan Cobo Betancourt is a historian of colonial Latin America, particularly the history of the Indigenous peoples of modern-day Colombia. At UCSB, he directs the Latin American and Iberian Studies Program and the Center for Latin American and Iberian Research (CLAIR). He is PI of the UCSB Archives, Memory, and Preservation Lab, co-founder of the non-profit Neogranadina, and lead developer of several tools for preservation and management of historical artifacts, including [Zasqua](https://github.com/UCSB-AMPLab/zasqua), [Fisqua](https://github.com/UCSB-AMPLab/fisqua), and [Telar](https://github.com/UCSB-AMPLab/telar)._
:::
::::

To many of us, history and open-source hardware may seem like disparate subjects with little overlap. Luckily, Juan Cobo-Betancourt doesn’t see it that way.

Juan was always a tinkerer. He recalls how one of his first homemade book scanners used a pair of bicycle brakes to take pictures with two cameras. At the same time, he also has a passion for history and its potential to empower communities. He doesn’t want to be the kind of historian who extracts information from communities without giving anything back.

What began as tinkering with DIY scanners for historical manuscripts grew, through open source communities and methods, into a lifelong passion. From sticky tape and bicycle brakes, to massive broadsheet scanners that had to be tied to the roof of a taxi, to Raspberry Pis and static websites, Juan has developed digitization pipelines for a wide range of projects, learning and improving with each. Meanwhile, he emphasizes that he couldn’t have done it alone.

Leveraging skills that he first developed in the DIY book scanning community, Juan went on to co-found the non-profit Neogranadina, along with Santiago Muñoz Arbeláez and Natalie Cobo. Neogranadina, now a diverse team of eight, maintains one of the largest post-custodial archives in Latin America. Juan feels that the non-profit structure was “a natural fit” for their project, which wanted to remain independent while partnering with collaborators who may be slow to entrust their irreplaceable artifacts to governments or universities. Through workshops and other forms of outreach, Neogranadina has gathered hundreds of volunteers over the years to assist with the digitization, cataloging, and storytelling of community-driven archiving projects. Juan emphasizes that this volunteer participation has been invaluable, and that he and his colleagues always strive to celebrate and properly credit all kinds of contributions.

To Juan, history and open source have a lot in common. Both can empower communities, but also rely on community engagement. Both are about sharing knowledge, often on a shoestring budget. Both are about being part of a larger movement that will outlast your involvement in it. Of open source, he says, “The privilege of my career has been finding all these people who are willing to share their expertise, their knowledge, and their abilities because they believe in a common goal—in our case, around protecting historical archives, activating them, and making them relevant and useful.”

---

**Virginia: How did you get started in open source?**

**Juan**: I've always been interested in computers. I had the good fortune of having a bit of a techie father who taught me HTML in the 90s, so I would make these little projects, like lots of people. It was something that I was also very interested in bringing together with my work as a historian. In particular, I was really interested in thinking about ways of using computers to look at texts and large volumes of texts. I figured out that in order to do this kind of work, I could basically scan lots of published document collections. The trouble was that I didn't have any money, and my university library charged 10 pence or something for a spread, so it very quickly became ridiculously expensive.

I thought there must be an easier way to do this, and I discovered a whole community of people online, the DIY book scanner community, who had this very problem. I found all these people who were sharing designs, ideas, software, methods, and this sort of thing, and I became involved in that.

Fast-forward a few years: I finished my PhD, I was in Colombia for a while, in a city about two hours north of Bogotá called Tunja, which had this extraordinary archive that I was really privileged to work in, but which had these perennial [resourcing] problems. I'm summarizing a lot, but eventually they said, "We need scanning equipment," and I said, "Well, I can make you scanning equipment, because I've been doing this now for a number of years and I participate in this community." So I did. I was able, with a couple of colleagues in Colombia, to actually sit down and seriously think about what it would take to draw on open source software and hardware to design a solution for the problems that our collaborators who ran these archives had.

That eventually became this nonprofit called Neogranadina, which has now been going for almost 12 years and has been devoted to basically helping preserve historical archives in Latin America through digitization and the whole pipeline that comes after.

**Virginia: I am curious to talk a little more about Neogranadina and how that came about.**

**Juan**: So we had this basic problem, which was: Where do we host this thing? Who was going to be responsible? Colombia has a very complicated history with memory for multiple reasons. There was a lot of mistrust on the part of these small regional institutions about handing over materials to the state. Even traditional archives felt that working with the state was something that they, for various reasons, were not in a position to do.

So we sat down, spoke to friends and colleagues, and figured out that the thing to do was to set up a legal entity, a non-profit organization that could be the rights holder and guarantor of these images that we were digitizing. From the beginning, we signed agreements with the people who let us go in and digitize that we would never profit from them, that we would never restrict or sell or in any way impose any restriction on what we did, except whatever they asked us to do. But we needed to have a container in which to put all of this. For us, a non-profit organization was the natural fit.

It became an institutional home, almost like a life raft for a lot of us. Some of us ended up getting traditional academic jobs, but this is also a space where lots of people have participated and gone on to develop careers of different kinds: designers, other historians, developers. The amount of admin that we have to do—and we have a heroic accountant, Marisol, who is just amazing and the only reason why this exists—is a significant amount of effort and energy. But it's been a really generative space for a lot of us. We have over 11 years now of weekly meetings where we spend an hour or two every single week. It's been a really interesting space where we collaborate, develop, and bring things together.

As Neogranadina developed, because of its quirky independent structure, we began to be sought out by people who wanted to do this work but didn't want to get involved in the politics of this or that university, or private and public institutions. We found that we were like the little Switzerland of digitization in Latin America, and everyone would come to us because we were friends with everyone and, in our very narrow bit of the world, we would essentially work with everyone.

**Virginia: Tell us about the kinds of technologies that you've collaborated on, and maybe some of the communities you had in mind while you were building them.**

**Juan**: So it really all began with the scanning hardware, and it began with sticky tape, cheap cameras, and plexiglass. I think the big throughline for this whole thing—and this is something that is really common working in the Global South—is that there is very little money. So you have to be creative from the start. We speak about this a lot with colleagues, that whenever there's a financial crash or a crisis in a well-resourced environment, suddenly the Global South comes to the rescue and says, “Well, actually, we've been doing this with no money all along; here is how you might do it.”

We are now on the eighth generation of the actual scanning frame and lighting, each time making it cheaper, lighter, more robust, and easier to ship.

So that is the first step. Then the images come out of the thing, and you need to do quality control. We realized there are lots of people who want to learn about this, but they cannot get experience because they don’t live near a big archive. So we started this collaborative cataloging program where we would get volunteers to sign up.

We would do workshops, community events, and get students involved, and we built an interface to do that quality control. We have a hosted version that the people we work with can use, but you are also free to just set up your own.

The next step is: how do you publish this? Historically, you needed something with a big server with a ton of block storage, and it was very expensive. But eventually we figured out a way of doing this with a static website. We process all the images in advance and the search indices are pre-built, which means that we can have an archive platform run very, very cheaply online, on a thumb drive, or in a place without an internet connection.

Then the question is: what do you do with all this stuff once you have it? We always wanted to do this in a way that is open to essentially anyone who has a story to tell. So we eventually built Telar, which is a platform for telling stories based on digital objects. We worked really hard to make this as accessible as possible, eventually building this tool called the Compositor, which is a GUI for the whole thing. We have something like 150 active projects, which is absolutely mind-blowing, even though the Compositor has only been around since January.

So we have this whole pipeline now, and the pieces are all modular. You could use one or you could use them all, and you are free to copy them, transform them, use them, and contribute to them.

**Virginia: When we think about open source contribution, we typically think about GitHub or GitLab or whatever. But I don’t know if your community necessarily converges on GitHub. Do you have any other tools that you use or places where you come together to work through issues?**

**Juan**: I suppose a traditional contribution is some code, right? You fix a bug, or you create a new feature. For us, in our world, the contribution can be something much broader. It can be a description of a document, a transcription, a narrative, a story, or a partnership that leads to digitizing an archive. It could be so many different things.
We have workshops where we teach people how to describe documents, then they describe documents, and then those descriptions end up in our catalog. People are credited in different ways, and that becomes something that sustains and makes possible new kinds of work. That is what we have tried to do, and that is how I would think of contributions. The majority of people who have done this are not necessarily people who are familiar with the world of software or open source, even though they are participating in something that from that side looks very familiar.

**Virginia: I don't know if you wanted to talk about your work with students more?**

**Juan**: I think working with students has been the most amazing thing because I work with a diversity of students, and it's also changed over time. Especially now with Telar, I really try to bring these things into my teaching to see what students make of them. I'm really interested in the pedagogical possibilities of teaching with things like this, especially in a moment where we all think that we're in crisis as a result of the availability of LLMs and nobody quite knows what to do.

The most exciting thing for me recently has been how many students have been finding humanities interests through what they think is a straightforwardly computer-y, computer science-y, or data science-y project. It used to be that I had a ton of students who were interested in working with me because they wanted to get practical experience. In the last couple of years, I've had the complete opposite, which is I have a bunch of computer science and data science students who are suddenly desperate for humanities-based projects. It's been a really interesting moment to work with students on this and to see what comes out of their interests.

