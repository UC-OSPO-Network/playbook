---
short_title: ✅ Communication
---

# Communication

```{image} ../images/communication.svg
:alt: A stylized illustration of a person texting on their smartphone.
:width: 70%
:align: center
```

Have you ever sent a text message that sounded good in your head, but was not well-received by the recipient? If yes, then you know that digital communication is hard.

In open source, humans around the world are working together online, often without ever having met in real life. Take the anonymity of the internet and combine that with cultural differences and the stress of work, and you’ve got a recipe for communication challenges. Luckily, UC and the UC OSPO Network have resources to help you communicate more effectively, so you can meaningfully connect with your users and contributors.

# Key themes

In our interviews with open source creators, we uncovered several key themes when it comes to communication.

## Theme 1: Responsiveness

Most of what keeps users around is simply being responsive: when someone hits a bug or has a question, they hear back, and reasonably quickly. Long-running open-source projects will tell you that being dependable beats being flashy. The projects that hold people's loyalty are usually the ones that are still responsive year after year. You help your users, they come to rely on your software, they cite it in their papers, and then you can bring that citation record to funders.

AAQ02

AAQ03

## Theme 2: In-person gatherings

As we learned during the COVID pandemic, there is something special about being together in-person. This was confirmed in our interviews with open source creators, many of whom cite conferences and live workshops as crucial mechanisms for community-building. If you can’t be in-person, then video calls are a vast improvement over asynchronous text communication.

AAQ03

If you can’t meet with your teammates in person due to budget constraints, you can at least expand your network by participating in in-person activities on your local campus. Join the UC OSPO Network Slack, or subscribe to our events calendar, to learn about open source get-togethers on your campus.

## Theme 3: Meeting users where they are

Once your project is gaining traction, the instinct may be to stand up your own forum and wait for people to show up. However, you'll usually do better meeting people where they already are. Before creating your own forum or hackathon, get to know the existing community forums and events in your field. For example, the image.sc forum has over 30,000 members, and is the official forum for several open source tools for scientific imaging, even though those tools are built and maintained by different teams. Also consider hosting a workshop or gathering focused on your tool during or after a popular conference, instead of standing up your own event. Building on existing social infrastructure will not only save you time and resources, it will also connect you to new potential users and contributors you wouldn’t have encountered otherwise.

AAQ04

In some cases, it may even make sense to attach your tool to an existing toolkit, with or without handing over maintainership responsibilities along with it. AAQ05

Of course, some projects really do succeed in standing up their own forum and hosting their own events, particularly mature projects. Discourse is a popular platform for this purpose. Ask your users what would work for them!

# Communication channels
Whether your project is brand new or well-established, you’ll want to make it clear where people can send their comments and questions. Here are some considerations based on the "levels" we discussed in [the introduction to this facet](community_intro.md#three-approaches-to-oss-communities).

## "Level 1"

For new, experimental, or personal projects, you really only need to answer two questions:
* How can people get a hold of you?
* What’s the status of this project?

It is a courtesy to make your **preferred contact method** explicit, especially if you will have trouble responding to repository issues in a timely manner. Consider sharing your employer-provided email address in your README if this is a good way to reach you. If you’re worried about spam from sharing your email publicly, consider using an email aliasing service, or using a dedicated email address just for the project (and share the credentials for this email with someone on your team).

A **project status** is crucial for helping people decide whether to adopt your tool. There is no standard place to put this, but your README.md and CONTRIBUTING.md files are both good options (more on CONTRIBUTING.md later). You can also easily add a custom, static shields.io badge with a word or two indicating your project’s status e.g. “experimental”, “paused”, etc. Here are some example statuses you might want to convey:
* Project is not ready for/designed for external use
* Code runs but has not been stress-tested
* Project is actively maintained, even if commits are not frequent
* Code is provided as-is and the maintainer is not available for questions or comments

Being explicit about your project’s status is honest and helpful, and will help you build a positive reputation.

## "Level 2"
Once your repository starts gaining traction, issues, pull requests, and 1-on-1 email communications may not be sufficient for a variety of reasons. A real-time chat space with persistent messages may be a wise investment of time and energy. A chat space can help organize your communications into channels, foster random conversations that promote social connection, and make your public conversations findable for future users. AAQ06

## "Levels 2 and 3"
If you’re serious about building community, then you’ll want to make sure you have all of the above communication channels, and you may also consider adding the additional channels below.

**In-app communication:** Consider leaving contact information inside your application itself. If your application has a start-up message printed to the terminal, you can put contact information in there. If your application has a graphical user interface, you could add a “Report a bug” button. AAQ07

**Community calls:** If you’re leading a mature open source project, consider hosting a regular, public community call. You may need two community calls to accommodate global time zones. While community calls are an extra burden in terms of scheduling, they pay dividends in terms of community cohesion, focus, and innovation. AAQ08

**In-person events:** Once you've got a real community around the project, keeping its energy up takes both good support and deliberate gathering. One of the clearest lessons from the projects we talked to is that face-to-face time is worth far more than the time it takes to make it happen. Workshops, conference birds-of-a-feather sessions, and old-fashioned bugfests can help new people find you.

# Expectations for conduct

As soon as you’re engaging with users—and they’re engaging with each other—you need a Code of Conduct (CoC). Many projects think they don’t need a Code of Conduct, because it’s a small team and everyone gets along. But the downside of having one is roughly zero, and it’ll be there for you if some new conflict arises. A CoC is not like governance or project management structures, which can feel cumbersome if applied too enthusiastically too early. A CoC adopted early is unlikely to cause any extra friction or make the work less fun. It may even help existing team members feel more safe in subtle ways.

You don’t have to write a CoC from scratch! Use [our template here](https://ucospo.net/oss-resources/template-guides/code-of-conduct-guide/) (based on the [Contributor Covenant](https://www.contributor-covenant.org/version/3/0/code_of_conduct/)). Read it, adjust it to fit your project, post it, and you’re done.

A very small project might not stand up a CoC committee before anything happens, and that’s fine; what matters is that the CoC document already exists. That way, when something does come up, you have policies to guide you. Otherwise, if you point to some random CoC template in response to a conflict, people might feel you are changing the rules in the middle of the game.

On the other hand, if you’re excited about this stuff, or if you’re a fast-growing project onboarding a lot of new people, you may wish to establish a Code of Conduct committee before any conflict arises. Like governance and project management, a CoC is a social contract, and it will be more effective if everyone who wants to help shape it has had the chance to.

Team members on an open-source project often have unequal power relationships outside the project. So when a contributor considers reporting someone with whom they share a lab or a grant, they may be risking more than an awkward thread on GitHub—they may be risking authorship, funding, a recommendation letter, or time to degree. That asymmetry of power should inform how you handle a report:

* **Recuse yourself if appropriate:** Anyone helping handle a report who shares a lab, an advisor, or a funding line with either party should step back. You can’t be neutral about people you’re entangled with.
* **Protect whoever comes forward:** You can’t build a sophisticated anonymous intake system as a three-person project, but you can make sure the person who receives a report isn’t the reported person’s labmate. Name at least one contact who sits outside the immediate power structure, and commit, in writing, to confidentiality and to no retaliation.
* **Know when it’s bigger than your code of conduct:** Some incidents warrant involvement from other campus departments, whether you simply need confidential advice or enforcement of university policies. When working through conflict, harassment, or professional misconduct, consider whether another department should be involved.


```{note} Campus support for conduct violations
* **Ombuds:** Your campus ombuds office offers facilitation and consultations to help you navigate work-related conflicts in a free, confidential, no-commitment setting.
* **Student Affairs:** Student Affairs departments oversee many resources for student well-being, including career support and health and wellness resources.
* **Employee Assistance Program (EAP):** EAP offices support the health and well-being of faculty and staff, usually offering consultation, confidential short-term therapy, and wellness workshops.
* **CARE (e.g. Campus Advocacy, Resources, and Education):** CARE (or similarly named) offices provide victim advocacy and crisis support for individuals impacted by sexual harassment, sexual assault, domestic/dating violence, and stalking.
* **Union Representatives:** For unionized researchers, union stewards can assist in navigating grievance procedures and enforcement of labor agreements.
* **Title IX / Equal Opportunity Office:** This office investigates sexual harassment, gender-based discrimination, stalking, and sexual misconduct involving staff, faculty, or students.
* **Research Integrity Office:** This office handles scientific misconduct, such as falsification, fabrication, or plagiarism of research data, as well as conflicts of interest and regulatory non-compliance.
* **Human Resources:** Your department’s human resources professionals can help you navigate non-Title IX professional misconduct, interpersonal workplace conflict, and workplace culture issues.

You may even wish to mention some of these departments in your Code of Conduct itself!
```

# Related resources

::::{grid} 12 12 12 12

:::{grid-item}
:columns: 2

```{image} ../images/ospo_link.png
:width: 80%
```
:::

:::{grid-item}
:columns: 10
Check out these resources for communication within an open source community.
:::
::::

# TODO