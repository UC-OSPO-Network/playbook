---
short_title: ✅ Licensing at UC
---

# Licensing at UC

```{image} ../images/licensing_plain.svg
:alt: A stylized illustration of two peopl on laptops surrounded by the MIT and Apache logos.
:width: 70%
:align: center
```

**NOTE**: Even though this section was reviewed and partially written by an attorney, it should not be considered legal advice.

Once a user has discovered your codebase, they will (or should) next look for your license. A software license describes the terms and conditions under which a user can use, modify, and/or distribute a piece of software. Under the intellectual property laws of the United States and many other countries, no one can legally use your code without a valid license. Without a license, others may bypass your work in favor of more clearly licensed alternatives, with the recognition and benefits of community collaboration going to that project instead of yours.

Choosing a license is not always as simple as choosing the one that sounds good to you. The UC Regents and/or your grant funder may have ownership interest in code you author and **may require a certain type of license**. Prior to releasing any code, you must ensure that applicable UC policies or grant requirements are followed. This is discussed in more depth below.

It is generally accepted that the Open Source Initiative (OSI) stewards the [definitive list of open source licenses](https://opensource.org/licenses). Therefore, to be considered open source, your software and its dependencies must have OSI-approved licenses.

A thorough treatment of open source licensing is beyond the scope of this handbook. Rather than try to provide a systematic overview of open source licensing, we will focus on aspects of it that are relevant to the UC researcher, addressing common scenarios and key policies. We refer to several more systematic overviews in the references section.

# When is the right time to "go open source"?

There is no one-size-fits-all answer to the question of when to go open source. Whether private, public, or public and unlicensed, every choice entails risk! Since there is no way to predict the future, there is no way to be certain what license will ultimately serve you best. However, we can offer guidelines to help you make a sensible choice.

```{list-table} Quick guide to timing your licensing
:header-rows: 1

* - Strategy
  - Pros
  - Cons
* - <br>Keep code private
  - - A sense of safety and security that no one will steal your ideas
    - Retain flexibility in case you wish to commercialize code later
    - Unlikely to leak sensitive data
  - - May deter potential users who, without source code, have no means to troubleshoot errors
    - May shed suspicion on your research results due to hidden methods
    - Possible failure to comply with funder or publisher policies re: open source
    - Poor design practices become habitual
    - Even publishing a paper without publishing your code may still impact your ability to file a patent later
* - <br>Make code open source early
  - - Makes the project findable to potential collaborators
    - Helps users see the value of your product by letting them tinker with it
    - Public exposure encourages clean code and documentation
    - Builds trust of potential users, sponsors, and collaborators
    - Required by many publishers and federal funding agencies
  - - Possibility of getting scooped academically or beaten to the market
    - May be more difficult to commercialize code (though being open source can be a business advantage)
    - May result in loss of patent rights, if released prior to filing a patent application
    - May deter investors who want stronger intellectual property (IP) protections
    - Rapid public code iteration could result in accidental security leaks
* - <br>Don’t license the code
  - - Easy
    - Retain flexibility in case you wish to commercialize code later
  - - Possibility of getting scooped academically or beaten to the market
    - May deter potential collaborators, who legally cannot modify or even use the code
    - May “pollute” a codebase that contains a mix of licensed and unlicensed components
    - May look “unprofessional” to potential partners
```

Many people develop in the open without a license, and then add an open source license later. Others begin developing in private, but then open up the code later. Still others add an open source license on day one. While there are no right or wrong answers, we are inclined to recommend coding in the open from day one, either with an open source license or with no license at all _unless_ you are likely to seek patent protection for your ideas in the future. Publishing your invention may constitute a public disclosure and may therefore disqualify the invention from being patented. While the United States grants a 1 year grace period from publication to file a patent, many foreign countries do not allow a grace period. If you feel you have a patentable idea, contact your TTO.

In other words, a key risk of coding in the open is that you may lose the ability to patent your code. However, typically, software is not patented anyway. It’s expensive and difficult to meet all the patent requirements. Software is more commonly protected by copyright, which protects the expression of an idea, meaning two people can invent the same feature but if they implement (i.e. express) the idea differently, then both implementations can be copyrighted.

Coding in the open from day one encourages good practices, including protecting secrets, keeping conversations public, and generally not making too many "embarrassing" decisions (e.g., messy code)–because it’s public. Coding in private can encourage bad practices like limited documentation, lack of modularity, inaccessibility, and mixing of sensitive and non-sensitive information, which can become entrenched and difficult to reverse later.

# How to choose a license?
Choosing from among the available open source and non-open source licenses is complex. A full treatment of this topic is beyond the scope of this article, and perhaps beyond any single document or flowchart. A few rules of thumb are almost universally true:

1.	Use software licenses for software. Use non-software licenses (such as Creative Commons licenses) for non-software works (such as documentation).
2.	Never attempt to write your own software license.
3.	Stick to the most common open source licenses (e.g., MIT, the BSD licenses, Apache 2.0, the Mozilla Public License, GNU LGPL, the GNU GPL licenses, and AGPL). Do not use quirky or unusual licenses.

While these rules of thumb apply to any software developer, your choices as a UC researcher are further shaped by university IP policies. For works owned by the UC Regents or resulting from funded research, you must consult with your TTO. The UC Regents have created an [OSS Chart](https://security.ucop.edu/resources/open-source-software-licensing.html) of recommended open source licenses for different use cases. The Apache and GPLv3 variants are patent granting licenses and are disfavored when releasing code. Please consult with the OSS Chart and the OSS Chart Companion when considering licenses.

## Copyright ownership at UC
You may not necessarily have the right to license your code as you wish. In fact, it’s very likely that you don’t, unless you are [a student producing work for a class](https://www.ucop.edu/research-policy-analysis-coordination/policies-guidance/intellectual-property/intellectual-property-as-a-student-at-the-university-of-california-faq.html). The Intellectual Property (IP) rights likely belong to the UC Regents; see the UC’s [Copyright Policy](https://copyright.universityofcalifornia.edu/resources/copyright-ownership.html) and [Patent Policy](https://www.ucop.edu/innovation-transfer-operations/innovation/training-and-education/uc-patent-policy.html) to learn more. You can can choose your own software license only if you own the copyright rights to your work, as described in the UC Copyright Policy. In that case, you would put your own name in the license. In other cases, you would change the licensor name to “Regents of the University of California”, unless otherwise directed by the TTO.

Since every project is different, licensing is a question best discussed with your campus TTO and the UC OSPO Network. However, many academics may feel reluctant to do so. Here are some questions to consider if you’re not sure whether you should talk to your TTO:

- **Might your project have broad utility or commercial potential?** Inventions to which the university might own the IP must be disclosed to your TTO. This includes any invention that was created with university funds, facilities, or support, and/or anything that was created within the scope of employment of a UC employee (https://www.ucop.edu/research-policy-analysis-coordination/policies-guidance/intellectual-property/patent-policy-faqs.html) (with some exceptions). Of course, it is unrealistic to file an invention disclosure for every handout, slide deck, or Python script you produce at work. Therefore, a realistic rule of thumb is to ask whether the project might be useful to people outside your own team. If so, then you are legally obligated to disclose the invention to your TTO, and you should discuss licensing options with them. Even if you don’t want to commercialize the software, UC might want to, or a third party might want to, and you could ultimately face legal consequences for failing to disclose the invention.
- **Do you have any obligations to your sponsor?** Your sponsor (i.e. funder) may have some intellectual property rights to your work, regardless of whether they are a foundation, company, or the government. They may not be willing to release those rights to you. On the other hand, your sponsor may have stipulated that the code must be made open source. Your TTO and SPO can help you understand your rights and sponsor obligations.
- **Is the work finished?** Your campus TTO cannot release copyright ownership of the work back to you if the work is still ongoing (according to the UC Copyright Policy), and depending on the project’s status, they may advise you to hold off on licensing your work.
- **Do you have the rights to modify and/or redistribute all of your dependencies under a license of your choosing?** If your software has a large number of dependencies with a variety of licenses–or if you’re not sure whether this is the case–then you should probably talk to your OSPO or TTO. We have software tools that will analyze your dependencies, dig out the licenses, and determine the terms under which you can redistribute that code.
- **Were you the sole inventor, or was it a collaborative effort?** If other individuals helped you create the software, then you all must consider these questions together with your TTO and/or OSPO.
- **Are you confident that your software is not already part of another product for which UC has issued an exclusive license?** This has actually [happened before](https://security.ucop.edu/files/documents/resources/guide-to-managing-open-source-software.pdf).
- **Are you confident that your campus TTO will agree that it’s in the best interest of UC to release your work under an open source license?** This is ultimately the crucial question. Patenting and commercializing new technologies is part of UC’s mission of sharing research outcomes with the public. Consider if there is any patentable material in your code or documentation. Do not put a license on your repository unless you are sure the answer to this question is “yes”.

We believe that open source is the best way to share and build on discoveries, and it is also more effective than strong IP-based business models that prioritize profit and secrecy over community and transparency. However, rushing into an open source license could make it difficult to sustain your project, especially if parts of that codebase might reasonably be considered “extra” features you could charge money for. Commercial open source is big business and can work well (see Facet 2: Funding), but you should choose one or more licenses that support your business model, a decision that requires careful consideration.

In addition to your campus TTO, you can also come to the UC OSPO Network if you have questions about open source licensing–even if your campus is not part of the network. We can provide a second opinion, or help you prepare talking points for your interaction with the TTO. The UC OSPO Network is in no way a replacement for your campus TTO; rather, we have overlapping but distinct expertise.

# Dependencies

When creating code or an app, developers often include external components (like libraries, modules or packages) written by third parties. For example, the python package manager or GCC compiler may add or install code that is necessary to compile or run your code. Each of the dependencies is under its own license.  This can introduce license compatibility issues.

A license incompatibility occurs when licenses have conflicting requirements. Typically, in open source, a license conflict arises when you include code under a [copyleft](http://opensource.com/resources/what-is-copyleft) open source license or under a closed license. Copyleft licenses require that derivative works (modifications) must be made available under the copyleft license. This is problematic if you wish to use a more permissive license like the BSD or MIT which allows users to choose the license they wish to use with their derived work. Under a permissive license, a user may take your code and combine it with proprietary code, and license the derivative work under a license of their choosing, including under a commercial license.

It’s important to know what dependencies are included with your code and the licenses of those dependencies.  This includes code that is compiled into your code.

If you are unsure if there are license incompatibilities or unsure how to comply with comply with the license terms of your dependencies, you can reach out to your TTO or the UC OSPO Network.

# Modifying (Contributing to) an Existing Open Source Project

There may be times when you wish to contribute to an open source project. You may want to fix a bug, add a feature, or otherwise get involved.

Before you contribute, you need to determine: (1) who (you or UC Regents or research funder) owns the proposed contribution and (2) if the project license is acceptable to you.

If you own the code, you are free to contribute, but you should consider whether the project’s license is acceptable to you. As noted above, open source license can run the gamut from permissive to strong copyleft. Consider how you want your contribution used, and whether you are required to grant patent rights. In addition, you should check to see if there is a separate contributor agreement. Some projects have a separate agreement or require a Certificate of Orgination.

If the contribution is owned by the UC Regents, then you will need to consider:
1. Whether the project license is considered low risk by UC Regents (see UCOP's [OSS Chart and the OSS Chart Companion](https://security.ucop.edu/resources/open-source-software-licensing.html)) and
2. Whether there is high value or patentable material in the contribution. Both should be considered before contributing. Even if the license is low risk, if you are contributing a new feature or module that contains a novel method to implement that feature (for example a new security feature), you or the University may want to patent that feature. Generally, contributing a small bug fix (that does not add a new feature) under a low risk license is not an issue. If you wish to contribute to a project that is under a high or moderate risk license, you should reach out to your TTO.

If the code is a result of work done under a research grant, you must contact your TTO.  Research grants often come with conditions on how research results may be licensed/disclosed.

# Trademarks
While copyright licensing typically governs reuse of code, your project’s style assets such as a name and logo are governed by trademark law. Securing a trademark can help users differentiate between your product and competitors who build on it. For example, Elastic, creators of Elasticsearch, sued Amazon for trademark infringement over such products as “Amazon Elasticsearch Service”. Whatever funding model you choose for your project, your brand identity is one of your most valuable assets.

Newer projects choosing a project name and/or logo should do their due diligence first. Make sure that the project name is not already trademarked by another organization, and does not mean something unexpected in another language. Unless directed otherwise by your TTO, do not include "UC" or other UC trademarks, as this may cause confusion or limit what you can do with it. Your campus TTO can help you search existing trademark databases to check whether your project name is already trademarked.

Mature projects should consider registering a trademark. You can always protect your "commonlaw" trademark with a ™, indicating an unregistered trademark. However, these trademarks are only valid within the geographic area where they are used in commerce, and they are more difficult to enforce for a variety of reasons. A registered trademark (®) is one that has been registered with the United States Patent and Trademark Office (USPTO), and is more enforceable. Projects with a large community and/or notable competition should consider registering a trademark, and fiscal sponsors may require it. Mature projects may also wish to publish trademark guidelines in their repositories. These guidelines clearly outline how the community can and cannot use your project's trademarks.

Your campus TTO can answer your questions about trademark law. Working with your TTO to establish and protect a recognizable brand will set you up for long-term success.


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
Want to learn more about open source licensing? Check out these related resources.
:::
::::

## Open Source Licensing at UC
- [Open Source Software (OSS) Resources](https://security.ucop.edu/resources/open-source-software-licensing.html)
  - UC Office of the President's (UCOP) official open source licensing guidelines. This includes a guide to managing OSS at UC, and a chart to help you determine the risk level of modifying and/or redistributing code with a certain license.

- [UC Policy on Copyright Ownership](https://copyright.universityofcalifornia.edu/resources/copyright-ownership.html)
  - UC’s official policy on who owns creative and scholarly works.

- [UCLA Technology Development Group's Copyright guide](https://tdg.ucla.edu/about/faq/copyright)
  - The UCLA TTO's guide to copyright ownership at UC, which describes the policy in plain language.

- [UC Policy on Inventions, Patents, and Innovation Transfer](https://www.ucop.edu/innovation-transfer-operations/innovation/training-and-education/uc-patent-policy.html)
  - The framework outlining how UC manages patentable inventions developed using university facilities, funds, or employment.


## General Overviews of Open Source Licensing
⚠️**IMPORTANT**⚠️: These resources can serve as foundational knowledge, but UC resources and policies will always supersede these more generic resources.

- [The Turing Way: Licensing](https://book.the-turing-way.org/reproducible-research/licensing)
  - The Turing Way’s chapter on licensing includes sections on license compatibility, ‘ethical source’, data licenses, open hardware licenses, and licensing machine learning models.

- OSS Watch: [Open source development - an introduction to ownership and licensing issues](http://oss-watch.ac.uk/resources/iprguide) and [What kind of licence should I choose?](http://oss-watch.ac.uk/resources/licdiff)
  - OSS Watch is an independent advisory organization that provides advice on open source. These articles covering basic concepts quickly, and then discuss the practical nuances and pitfalls of choosing a license.

- [GitHub Open Source Guides: Legal Considerations](https://opensource.guide/legal/)
  - A practical guide detailing legal considerations, copyright, and licensing for open source maintainers, drawn from real-world practitioner experiences.

- [Morin, Urban, and Sliz (2012) – “A Quick Guide to Software Licensing for the Scientist-Programmer”](https://doi.org/10.1371/journal.pcbi.1002598)
  - An overview of academic open source licensing, introducing key terms, concepts, and commonly-used licenses, as well as some advice on working with university TTOs.


## Licensing Open Source Hardware
⚠️**IMPORTANT**⚠️: These resources can serve as foundational knowledge, but UC resources and policies will always supersede these more generic resources.

- [OSHWA: Best Practices for Open Source Hardware 1.0](https://oshwa.org/resources/sharing-best-practices/)
  - A beginner-friendly guide outlining the fundamentals of open hardware licensing and key differences between hardware and software licenses.

- [Montón and Salazar (2020) – “On Licenses for [Open] Hardware”](https://doi.org/10.1109/DCIS51330.2020.9268619)
  - A practical and comprehensive review of open hardware licensing concepts, hardware-specific legal considerations, and case studies that walk the reader through licensing options for two hypothetical projects.

- [Beldiman (2019) – “From Bits to Atoms: Does the Open Source Software Model Translate to Open Source Hardware?”](https://digitalcommons.law.scu.edu/chtlj/vol35/iss2/3/)
  - For those seeking a deep dive into the law of open source hardware, consider this comprehensive analysis of the issues from a professor of IP law.

See also the Turing Way reference in the “General Overviews” section above, which includes a section on hardware licensing.