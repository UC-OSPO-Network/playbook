---
short_title: ✅ Entrepreneurship
---

# Entrepreneurship

```{image} ../images/entrepreneur.svg
:alt: A stylized illustration of a businesswoman.
:width: 70%
:align: center
```

Entrepreneurship, or the commercialization of one’s research, can be one of the most effective ways of delivering a useful technology to society. Many well-known open source companies started as academic projects; in fact, SiFive (/RISC-V), Ceph, DataBricks, Anyscale (/Ray), Inferact (/vLLM), Eucalyptus, and many more companies all got their start at the University of California. Through entrepreneurship, academics can evolve their research-grade prototypes into mature community-backed ecosystems with broad adoption, recognition, and impact.

It has been estimated that 75% of university inventions are never licensed ([Swamidass, 2012](https://doi.org/10.1007/s10961-012-9267-6)), suggesting that many university innovations may not be reaching their commercial potential. University researchers may be reluctant to license their discoveries for a variety of reasons, from simply not being interested, to not having the time, to not knowing how they might benefit from strategic management of their intellectual property.

Entrepreneurship is a spectrum. On one end of the spectrum are the academics who aren’t interested in forming a company, but who are looking for new income streams to fund their research. In the middle are those who do wish to start a company, but want to maintain a light touch–perhaps acting in a scientific advisory board role. On the other end of the spectrum are those who are excited to start and run a business. Often, these latter types are grad students or postdocs who are in a better position to leave academia than faculty are.

We interviewed experienced open source leaders who represent different points on this spectrum. Though open source commercialization is not always easy, plenty of other UC researchers have done it, and you can, too. Whatever sort of role you are looking to play in an open source commercialization effort, the UC OSPO Network has connections and resources to help you along the way.

## Licensing your discovery

In the United States, the Bayh-Dole Act of 1980 established that it is the university, not the individual researcher nor the government, that has the IP rights to inventions derived from federal funding. This law also places an obligation on universities to take steps to commercialize their federally funded discoveries (35 U.S.C. §200, 203). This has several implications for academics working on open source. First, it means that, like all UC researchers, you are obligated to disclose any [qualifying discovery](https://tdg.ucla.edu/about/faq/open-source-other-software-sharing-options#discl) to your campus TTO, as part of the university’s obligations under the Bayh-Dole Act. Second, it means that technology transfer is part of the university’s mission, and the university wants to help your commercial venture succeed. Third, it means that the foundational technology transfer infrastructure for universities was established before OSS commercialization became commonplace (starting in the 1990s).

Traditionally, commercialization of university discoveries starts with strong intellectual property (IP) protections. There are two typical paths for commercialization of university inventions. First, the TTO may license the (university-owned) technology to one or more existing, usually large companies. This is particularly common for capital-intensive technologies with substantial manufacturing costs.

The other traditional path is when the researchers found a start-up. In this case, the TTO will license the (university-owned) technology to the start-up. In exchange for a license, the university usually charges a combination of up-front fees, milestone fees, royalties and/or equity. Equity may come with an anti-dilution provision, which prevents the university's relative ownership percentage from shrinking during early investment rounds, usually lasting only until a certain milestone is reached. Regardless of the licensing strategy and terms of the agreement, the university will want a return on its investment and will want to limit its liability.

Most TTOs have historically been primarily concerned with patents and patent licensing, with copyright licensing occupying a less central role. Open source software, however, is defined and implemented by copyright licenses. While there is nothing stopping someone from patenting the novel ideas underlying their open source code, the open source community tends to be highly skeptical of–or sometimes outright hostile toward–software patents.

UC Legal has signaled its support for open source in various ways. There is a [helpful page on the UCOP website](https://security.ucop.edu/resources/open-source-software-licensing.html) that includes guidelines for managing open source software at UC. Several UCOP legal or UC TTO staff have attended UC OSPO Network events, engaged with the Network in policy discussions, and are excited to expand support for open source innovation at UC. Some TTO staff may feel out of their element when it comes to open source, but there is increasing appreciation for the viability of open source as a commercialization path.

Your TTO and the UC OSPO Network are your partners in the licensing process. Do not attempt to bypass your TTO if you have a potentially commercializable tool, as this can incur serious legal consequences. Your campus TTO should be familiar with the most common open source licenses (e.g., MIT, the BSD licenses, Apache 2.0, the Mozilla Public License, GNU LGPL, the GNU GPL licenses, and AGPL), and may even have their own instruments that can match your goals, such as [UCLA’s non-commercial use licenses](https://tdg.ucla.edu/about/faq/open-source-other-software-sharing-options/licenses-sharing-software-code-non), or UC Berkeley’s [OSS “Good Standing Agreement”](https://ipira.berkeley.edu/open-source-software-startup-program). Your campus TTO can help you choose a licensing strategy that is aligned with your values and your business model.

## Choosing a business model

Many people think that open source runs on charity, is always free, and is not a viable way to make money. On the contrary, Commercial Open Source Software (COSS) is a thriving market ([Boysel, Lavergne, and Trifiro, 2025](https://www.linuxfoundation.org/hubfs/Research%20Reports/lfr_serena_capital_report_082225b.pdf?hsLang=en)). While some people may feel uncomfortable selling their own–or somebody else’s–open source software, this right is explicitly protected in both the [Free Software Foundation’s](https://www.gnu.org/philosophy/free-sw.en.html) and [Open Source Initiative’s](https://opensource.org/osd) definitions of open source, and it has long been accepted in both communities that commercialization of open source technology is an acceptable way to generate the necessary capital to fuel open source. Below, we briefly discuss some open source business models to illustrate the diversity of ways you can earn revenue while also fostering the community collaboration that is the heart of open source. This is by no means a comprehensive guide–it is an introduction meant to show some of the ways COSS businesses make money, and to show how licensing decisions support the business model.

All COSS businesses rely on what Heather Meeker calls [“segmentation”](https://chinstrap.community/coss-conversion-playbook/): some of the business’ products or services are free to use, modify, and redistribute, while others are not. The key to a successful COSS business is charging money for a valuable product that doesn’t restrict users’ freedom to build on your code.

Many–perhaps most–open source businesses use some variation of **“open core”**, in which the core of the codebase is permissively licensed, but the more advanced or custom features must be purchased and come with a restrictive license. The “freemium” or tiered model is the same principle as open core, where a basic tier is free while others are not.

Another business model is **dual licensing**, which allows users to choose which license works for them. In this case, the free version of the software comes with a strong copyleft license such as AGPL, while the enterprise version comes with a price tag and instead offers more enterprise-friendly licensing terms. Oracle’s MySQL is a prominent example of this. Note, however, that this model is not as common as it used to be. Among other drawbacks, dual licensing requires substantial enforcement effort, which consumes resources and can lead to negative publicity.

Another COSS business model involves selling **human-mediated support services**. Such services might include installation, quality assurance, security checks, backups, and regular maintenance. RedHat is a prominent example of this. RedHat sells subscriptions to enterprise-ready versions of Linux, along with updates, patches, and tech support.

Another type of services model is one that focuses on **digital services**, particularly software as a service (SaaS). In the SaaS model, the company charges for use of a centrally managed cloud-based version of their open source tool. Many users prefer this plug-and-play solution over self-hosting and maintaining their own infrastructure. WordPress is a prominent example of this.

Selling human-mediated tech support services can be a good fit for new, small projects, in which the team can leverage their expertise. However, investors these days will generally want services that scale, and this means digital services. Human bandwidth is far more limited than digital bandwidth, so companies whose main product is human tech support will face growth bottlenecks.

It is tempting to say there are essentially two types of open source business model: those that segment their product into differently-licensed tiers, and those that permissively license the code and charge for services instead. However, that is an oversimplification. The reality is that prices, licenses, and services are all levers that can be adjusted, and many open source projects use a combination of these mechanisms.

There are business models beyond the ones listed here–for example, selling proprietary hardware that runs open source software. There are many ways to leverage your assets to earn a profit while keeping much or all of the codebase free and open to individual users.

### A note on AI
The future of open source business models is uncertain given disruption by AI. There is speculation that “open source is dead” because allegedly companies can now circumvent copyleft licensing terms by rebuilding an AI generated, "clean-room" version of the open source product ([Fuchs 2026](https://medium.com/@mathias.fuchs/is-ai-breaking-open-sources-business-model-5f74081774f3)). However, business models that rely on copyleft licenses are already somewhat uncommon, and are arguably on the decline ([Meeker, 2026](https://heathermeeker.com/2026/03/16/malus-is-copyleft-dead/)). Regardless of whether copyleft is dead, open source is not. Open source is, however, adjusting to a new tech landscape in which some of the traditional upsells that open source companies rely on, such as tech support and UI upgrades, are getting easier to produce, and thus harder to monetize.

We expect at least two kinds of responses to this. First, new technologies may emerge to defend open source code from unfair use, such as [Cloudflare’s "Pay-per-crawl" project](https://blog.cloudflare.com/introducing-pay-per-crawl/), or improvements in code watermarking. Second, open source companies may accept that open code is no longer safe from AI, and shift their business models toward producing things AI can’t. This includes managed services (e.g. SaaS), human-validated security upgrades, high-quality datasets, and most importantly, the creative products of diverse community collaboration.

## Recruiting investors

If you decide to spin out your own company, you will need investors. The major sources of early capital for a startup are grants and equity investments.

There are a number of university grants, federal grants, state grants, and foundation grants available to university start-ups. The [National Science Foundation’s Technology, Innovation and Partnerships (TIP) directorate](https://www.nsf.gov/tip/latest) is a particularly rich source of grant funding for research-based start-ups. The [I-Corps program](https://www.nsf.gov/funding/initiatives/i-corps) within TIP is particularly designed for this and is a popular path toward commercialization of NSF-funded research.

While offering many advantages, grants can be time-consuming to apply to and highly competitive, and grant funding will be tied to the objectives of the funding agency. Grant funding may also be insufficient for scale-up, and may not cover important expenses, such as legal fees or salaries of non-technical personnel (e.g. a hired CEO). Equity investments (capital in exchange for ownership of a portion of the company) are therefore compelling alternatives for many start-ups.

**Bootstrapping** is an attractive form of equity investment for many open source start-ups. In bootstrapping, the founder initially funds the start-up themselves, perhaps with the help of friends and family. If the company’s costs are low, the founder is willing to work nights and weekends, and the company can gain substantial traction through word of mouth, then small investments and sales to early adopters may be enough to get the company off the ground. Founder investments are usually small (e.g. one thousand to several thousand dollars), often serving just to cover legal fees, compute costs, etc. Sometimes, founder-investors will receive a loan or equity in exchange for their investment.

**Angel investors** are high-net worth individuals who invest their own money into start-ups, either on their own or as part of an angel network. Angel investors are typically looking for a quick return on their investment (e.g. 3-4 years) (see "Research to Revenue" in the [Related Resources section](#entrep-resources)). Angels are typically reluctant to–or lack the means to–fund capital-intensive ventures, such as those that involve device manufacturing. So, they may be friendly to the low capital costs of software start-ups.

**Venture capital** firms (VCs) tend to be more formal, organized operations compared to angel investors, because they are investing other peoples’ money. A VC collects funds from a network of limited partners and then invests those funds in promising companies, usually in a particular industry in which the firm has expertise. There are many different types of VCs, including private, corporate, philanthropic, or even university VCs. Their practices will vary, but they usually operate on longer timelines (e.g. 5 to 10 years) than angels and will have more rigorous vetting procedures. VCs usually have much expertise to offer, but they may be heavily focused on short-term to medium-term return on investment, which can sometimes lead to conflict between VCs and founders.

Some advisers steer COSS businesses away from outside equity investors, particularly VCs. COSS businesses do not necessarily capture their full potential profit in the short term, since they give away some of their potential value for free in the form of source code. COSS businesses instead pay off in the long run by cultivating a broad base of users and contributors who are loyal to the project. Not all VCs will appreciate this. If you plan to accept money from VCs, they should understand that for COSS businesses, investment in the open source community is a long-term investment in the product.

## Starting a COSS business at UC

If you are thinking about starting a COSS business, your campus TTO or the UC OSPO Network is usually your first stop. However, they are far from the only stop. The UC system has extensive resources to help researchers turn academic projects into viable startups.

One such resource is your campus’ **accelerator or incubator program(s)**. Almost every UC campus has at least one such program, which usually gives researchers lab space, computing resources, mentorship, and access to angel investors. While many cater to biotech or other fields that require lab space, they may also support software ventures.

Some UC campuses also employ **Entrepreneurs in Residence (EIRs)**: successful startup founders, venture capitalists, or industry veterans who dedicate a portion of their time to advising university innovators for free. They can look at your open-source community metrics, help you decide on a business model, and prepare you for investor meetings. Your campus’ EIR may have office hours in which you can drop in and ask questions.

Some UC campuses have law schools with **legal clinics** such as the UC Berkeley Startup Law Initiative or UC Law San Francisco’s [Startup Legal Garage](https://www.startuplegalgarage.org/), where law students, supervised by licensed attorneys, provide free legal assistance to university founders for things like incorporation, founder agreements, and basic IP strategy.

Finally, do not overlook the ingenuity of **students** as you establish your business. Students can assist with areas including but not limited to programming, marketing, design, and community management.

The UC OSPO Network, like your TOO, can point you to entrepreneurship resources on your campus. Remember that all UC affiliates can come to the UC OSPO Network with questions, regardless of whether your campus has an OSPO.


(entrep-resources)=
## Related resources

::::{grid} 12 12 12 12

:::{grid-item}
:columns: 2

```{image} ../images/ospo_link.png
:width: 80%
```
:::

:::{grid-item}
:columns: 10
Want to learn more about open source entrepreneurship? Check out these related resources.
:::
::::

### UC entrepreneurship resources

- [UCOP Innovation & Entrepreneurship Educational Programs by Campus](https://www.ucop.edu/innovation-entrepreneurship/_files/ie-education.html)
  - UCOP's list of accelerators, incubators, related resources across all ten UC
  campuses.

- [Startup Campus](https://news.berkeley.edu/2025/09/02/new-book-chronicles-uc-berkeleys-evolution-into-a-startup-campus/) (Book)
  - A chronicle of how UC Berkeley became a powerhouse for start-ups and industry collaboration through intentional culture changes.

- [UC Davis Venture Catalyst Engagement Handbook](http://research.ucdavis.edu/wp-content/uploads/Venture-Catalyst-Engagement-Handbook.pdf)
  - While this manual is focused on resources offered by UC Davis' Venture
  Catalyst Program, it also includes key entrepreneurship concepts and
  definitions that will be useful to any academic interested in
  entrepreneurship.

### Non-UC entrepreneurship resources

- [Negotiating Technology Transfer Agreements Like a Pro](https://medium.com/extantia-capital/negotiating-technology-transfer-agreements-like-a-pro-62f4f20c4cf9) (Article)
  - A venture capitalist explains neogtiating university licensing agreements,
  including advice on reasonable equity percentages and protections.

- [Y Combinator: How to Spin Your Scientific Research Out of a University and into a Startup](https://www.ycombinator.com/library/8f-how-to-spin-your-scientific-research-out-of-a-university-and-into-a-startup) (Article)
  - Advice from a tech accelerator on the university tech transfer process.

- [C&EN: New Database of University Spinouts Highlights Successes](https://cen.acs.org/business/finance/New-database-university-spinouts-highlights/100/i22) (Article)
  - A news feature with insights from data tracking university spinout
  performance.

- [Research to Revenue: A Practical Guide to University Start-Ups](https://www.google.com/search?q=https://books.google.com/books/about/Research_to_Revenue.html%3Fid%3Drl60CAAAQBAJ) (Book)
  - A process-centric guide to how university start-ups are created.

- [Academic Entrepreneurship: How to Bring Your Scientific Discovery to a Successful Product](https://www.google.com/search?q=https://books.google.com/books/about/Academic_Entrepreneurship.html%3Fid%3DznotDwAAQBAJ) (Book)
  - A researcher-centric guide to the personal and technical transition from
  academic scientist to founder.

- [Engineering Your Startup](https://books.google.com/books/about/Engineering_Your_Start_up.html?id=Vx5PAAAAMAAJ&source=kp_book_description) (Book)
  - A practical guide to entrepreneurship tailored specifically for engineers, developers, and technical founders.

- [Open (Source) for Business: A Practical Guide to Open Source Software Licensing](https://www.google.com/search?q=https://books.google.com/books/about/Open_Source_for_Business.html%3Fid%3DOAniswEACAAJ) (Book)
  - Heather Meeker’s definitive guide to open-source licensing for companies.

- [From Project to Profit: How to Build a Business Around Your Open Source Project](https://heathermeeker.com/from-project-to-profit/) (Book)
  - A guide to open source business models and value streams, written for
  founders.

- [The Story of Grafana: The Business of Open Source Documentary](https://grafana.com/blog/the-story-of-grafana-documentary-the-business-of-open-source/) (Video)
  - A documentary following the evolution of Grafana from an open-source project
  into an enterprise-scale software company.