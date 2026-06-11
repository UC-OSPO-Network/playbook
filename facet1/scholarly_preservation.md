---
short_title: \* Preserving your software in the scholarly record
---
# Preserving your software in the scholarly record

The first step to making your code discoverable is to put it online. However, not all websites are equally reliable or future-proof. A UC OSPO study found that 30% of experienced UC open source contributors have, at one time or another, shared their code on a custom website, such as a lab website ([Scarlett et al. 2026](https://doi.org/10.1371/journal.pone.0348894)). These custom websites may be useful for temporary or informal communications, but they should not be considered the “version of record”. Complement (or replace) these communications with persistent identifiers pointing to scholarly repositories or well-established version control platforms, and other researchers will have an easier time finding your code and giving you credit for it.

In this section, we’ll discuss software citation, authorship agreements, software papers, succession planning, and archival. Many of these practices are easily overlooked in the hectic research process, and they are also easily confused, since best practice changes quickly. Luckily, the UC Libraries and the UC OSPO Network provide robust support for them.

## Software citation and authorship agreements

In academia, researchers tend to find useful new tools through papers and citations. For better or for worse, citations are also a key metric for measuring the success of an academic researcher’s career during hirings and performance reviews. Whether or not you are personally concerned about your citation count, you should consider citability part of your sustainability strategy. Citations help others find your work, they help your work persist in the academic record, and they help other researchers and the public understand where your contributions fit into the larger academic context.

Software citation refers to citation of actual software programs, not just papers that describe software. Historically, this practice was not common, but as software has become an increasingly accessible and indispensable component of research infrastructure, it has become clear that norms and tools for citation of software itself are badly needed. The more people cite software, the less pressure there will be for developers to write descriptive software papers simply for the purpose of having a citable artifact.
Citing software can be challenging if the software’s authorship, versioning, or other metadata are unclear. By implementing the checklist below, you can make the task of citation easier for your readers and users.

### For developers
````{tip} Software citation checklist for developers
Here is a checklist for you as a creator of research software, paraphrased from the [FORCE11 Software Citation Implementation Working Group’s](https://zenodo.org/records/3479199) [checklist for developers](https://zenodo.org/records/3482769).
* **Provide a human-readable suggested software citation.** Put this in your README and/or other documentation and keep it up-to-date.
* **Add a machine-readable citation metadata file to your repository.** We recommend a CITATION.cff file, which you can easily generate using the [CFFinit](https://citation-file-format.github.io/cff-initializer-javascript/#/) tool. You may also consider including a codemeta.json file, which captures even more software metadata, and is also easy to create online through the [CodeMeta Project website](https://codemeta.github.io/create/).
* **Assign a license to the software.** More on this in the licensing section later.
* **Provide a clear version number.** Mature projects, or projects that simply wish to use an industry standard versioning system, may consider using the [SemVer standard](https://semver.org) for semantic versioning. Open source, git-tracked projects that do not use formal versioning can be cited using the git commit hash. If you do not wish to use semantic versioning, consider stating in your README that users should cite the commit hash of the version they used ([Katz et al. 2019](https://doi.org/10.48550/arXiv.1905.08674)).
* **Clarify authorship.** Provide a clear set of authors, and ensure all contributors are aware of the authorship criteria. If yours is a community-driven project, make clear the intellectual property (IP) rights of authors and contributors as well.
* **Procure a persistent identifier.** There are two good ways to do this:
    * Obtain a DOI through a data repository (recommended). For one-off projects that are finished, you can deposit a zip archive of your code in any data repository and a DOI will be generated. For ongoing projects, consider using a repository with GitHub integration, such as Zenodo. (For non-GitHub version control platforms, you can still manually deposit new versions, or use the Zenodo API.) All ten UC campuses have institutional subscriptions to the Dryad data repository. Dryad does not accept software, but if you are publishing a dataset and associated code, you can deposit both in Dryad and Dryad will create a Zenodo deposit for you.
    * Another persistent identifier that is less well-known, but is designed for software, is the SWHID. Your code may already be present in the Software Heritage Archive, meaning you may already have a SWHID persistent identifier for your code.
````

Here’s an example of a complete software citation. You should make it easy for your users to generate a citation like this one.
```{image} ../images/citation.png
:alt: An illustration of a proper software citation, with arrows pointing to the fact that it names the authors, provides a DOI, and provides version numbers, using SemVer semantic versioning or a git hash. The citation reads as follows: Bear, Oski and Bruin, Josephine. (2026). UCCool [software] version 1.2.3. Zenodo. https://doi.org/10.1234/zenodo.1234567.
:align: center
```

### For authors
If you’re an academic software creator, you’re probably at times an author, citing software that you have used. You should properly cite others' software, too!

The first place to look for citation metadata is the code repository, and specifically check whether it has a CITATION.cff file. If it does, you should use it. Some citation management tools, such as Zotero, have native cff support, so you can directly import the cff file into your citation manager. For other citation managers, you will have to convert the cff file to a different format using a tool such as [cffconvert](https://github.com/citation-file-format/cffconvert).

The next best place to look for citation information is the project’s README and/or other documentation. Do not use the GitHub "cite this repository" citation as-is, as this citation is not up to the latest scholarly standards. Package registries such as PyPI and CRAN are a last resort, since these are often incomplete and/or out of date.

```{image} ../images/citation_search.png
:alt: A stylized illustration of a person with a magnifying glass, searching through a page that says "Where to find citation info: 1. CITATION.cff. 2. README. 3. Package registry".
:width: 70%
:align: center
```

If the creators do not provide a recommended software citation, or the one they provide is incomplete, you should craft one yourself, addressing the four W’s ([Chue Hong et al. 2019](https://zenodo.org/records/3479199)): Who, When, What, and Where–these are described below. Here is a checklist for authors citing software, again paraphrasing the FORCE11 Software Citation Implementation Working Group’s advice (see also [Katz et al. 2021](https://pmc.ncbi.nlm.nih.gov/articles/PMC7805487/)):

````{tip} Software citation checklist for authors
* Cite software that makes a significant and specialised contribution to the study.
* Cite the software itself. If there is/are one or more papers associated with the software, cite that/those in addition to citing the software itself.
* When creating a software citation, include the 4 Ws:
  * Who: The authors. If author names are unavailable or unclear, use the name of the project as the author.
  * When: The release date of the version you are using.
  * What: The title of the software and the version number of the version used.
  * Where: A link to a landing page where the software can be accessed, prioritizing stable, maintained links such as DOIs.
````

## Authorship agreements
One of the most common challenges in citing software is figuring out who wrote it. As a developer or creator of academic software, it’s your responsibility to make clear who are the authors of the software, who are contributors, and the implications of each. We recommend having a formal conversation with your team about authorship criteria, using some standard set of roles or criteria such as the [CRediT taxonomy](https://credit.niso.org/), the [ICMJE authorship guidelines](https://www.icmje.org/recommendations/browse/roles-and-responsibilities/defining-the-role-of-authors-and-contributors.html), or the [COPE guidelines on authorship disputes](https://publicationethics.org/guidance/guideline/how-handle-authorship-disputes-guide-new-researchers). Even if you aren’t publishing a paper, your README should recommend a software citation with clear authors.

In addition to promoting consistent citation practices, recognition of contributions improves inclusivity and morale. If you publish a paper, consider putting contributors who don’t meet the authorship criteria in your acknowledgements section. The [All Contributors project](https://github.com/all-contributors/app) also makes it easy to showcase who contributed to your repo and in what ways. The All Contributors specification has been implemented [on GitHub](https://github.com/all-contributors/app), [in an R package](https://docs.ropensci.org/allcontributors/), and as a [command-line tool](https://github.com/all-contributors/cli). Finally, if you use a chat space with channels such as Discord or Zulip, consider creating a #gratitude or #praise channel where you can express your thanks to volunteers, and/or where they can thank you.

```{figure} ../images/all_contributors.png
:alt: A screenshot showing a website with cards that each lists a contributor's name, shows their portrait, and lists their roles, such as "Tyler Benning - Maintenance; Code; Design".
:figwidth: 70%
:align: center
:class: fig-caption-text

Example of a website that showcases their contributors using the All Contributors app (source: https://allcontributors.org/).

```


Some mature open-source projects use a Contributor Licensing Agreement (CLA) to clarify, among other things, copyright ownership of community contributions. However, this is very unusual in academic projects, and writing a CLA is not straightforward. We recommend that you do not try to implement a CLA yourself, but rather come talk to us here at the UC OSPO Network if you’re interested in a CLA.

## Should I publish a software/hardware paper?
Papers are the traditional currency of academic merit. While many departments are moving beyond this narrow view of research success, many researchers, especially junior researchers, still feel the pressure to publish papers that will garner citations. A software paper serves as a helpful guide to beginners, and yields citations that are easily tracked. On the other hand, it is time-consuming to produce, and can’t be modified as your software develops. Therefore, whether to write a software paper depends on your bandwidth and your goals.

Papers solely about a piece of software are often called software papers (there are also hardware papers and data papers). These papers are usually much shorter than a typical research paper, sometimes just one or two pages. The length and format will depend on whether you are submitting to a traditional journal that also accepts software papers, such as [PLOS One](https://journals.plos.org/plosone/) or [PeerJ](https://peerj.com/), the software track of a traditional journal, such as [Bioinformatics'](https://academic.oup.com/bioinformatics) Application Notes, or a journal that specializes in software papers, such as the [Journal of Open Source Software (JOSS)](https://joss.theoj.org/), the [Journal of Open Research Software (JORS)](https://openresearchsoftware.metajnl.com/), or [SoftwareX](https://www.sciencedirect.com/journal/softwarex). The Software Sustainability Institute maintains a [list of journals that accept software papers here](https://www.software.ac.uk/top-tip/which-journals-should-i-publish-my-software). Some open-source hardware journals include [Hardware](https://www.mdpi.com/journal/hardware), [HardwareX](https://www.hardware-x.com/), and the [Journal of Open Hardware](https://ojs.lib.uwo.ca/index.php/openhardware/index).

If you decide to publish a paper about your software, consider publishing open access. The UC has negotiated agreements with various publishers that grant UC researchers discounts or even waive the article processing charges (APCs) altogether. [A full list of these agreements is maintained here](https://osc.universityofcalifornia.edu/for-authors/publishing-discounts/). You can also search for any agreements with a particular journal in the [California Digital Library’s JOLT tool](https://jolt.cdlib.org/). The Journal of Open Source Software (JOSS) is a popular open-access software journal that does not charge any APCs. Their workflow is entirely public and GitHub-based, and review is usually fairly quick. However, JOSS papers are not indexed in Web of Science or Scopus, so users of these commercial tools will not see them.

If you simply want a DOI and do not wish to bother with peer review, consider publishing on a preprint server such as [arXiv](https://arxiv.org/) or [SocArXiv](https://socopen.org/), or depositing your software paper in [eScholarship](https://escholarship.org/), UC’s open access institutional repository. As with preprints, most journals will allow you to publish an article that you’ve already deposited in eScholarship.

## Succession planning and archival

All projects have a beginning and an end. Sometimes the end comes very suddenly, and other times it is a gradual wind-down. Either way, it’s easy to forget the importance of deliberately sunsetting a project. It can be uncomfortable to talk about how an active project might end, or it might just be inconvenient to sit down and plan for the future. However, it’s important to talk with your team about such questions as:
* “What will we do when so-and-so graduates?”
* “What would we do if so-and-so had to leave the project tomorrow?”
* “Is it worth our time to keep maintaining this?”
* “Are we the right people to steward this?”

ANECDOTE FROM INTERVIEW HERE

::::{pull-quote}
"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
```{image} ../images/anonymous.png
:width: 20%
:align:center
```
:::{div}
:class: centered-text
-NAME, position
:::

::::

Succession planning means planning for continuity in project operations even as individual leaders come and go. In academic open source, succession planning is often a matter of ensuring that core project operations don’t depend on just one person.
::: {tip} Succession planning checklist
* More than one person:
  * has full administrative privileges to the project repository.
  * understands how the codebase works.
  * has access to any accounts managing paid services that support the project.
  * has access to any passwords or secrets that are crucial to the project.
  * has access to the source files for any logos or other style assets.
:::

Archival refers to preservation of your software as a scholarly artifact. As discussed above, this helps ensure that your work is findable to others who may want to build on it, even after you have moved on to other things. If you’ve already made your code citable with a DOI, you’ve done most of the work of archival. Here are a few more things you should do.
* Archive the repository on your public version control platform (e.g. GitLab, GitHub, etc.). This makes it read-only, and makes clear to readers that it is no longer being actively developed.
* Indicate the status of the project in your README. Consider adding a ‘project status’ badge such as those on shields.io.
* Notify your community of collaborators that you are no longer maintaining the software.
* Make sure your persistent identifier points to a scholarly repository that promises to steward your code for as long as possible (typically scholarly repositories guarantee 5- 10 years). (See previous section for more information on persistent identifiers.)

Many of the UC OSPO Network’s staff and volunteers are affiliated with UC libraries. If you have any questions about citation or archival, please reach out to us or attend our [office hours](https://ucospo.net/events/#coworking-office-hours-ongoing).

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
Looking for more resources similar to this playbook? Check out these related works.
:::
::::