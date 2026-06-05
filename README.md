# Sustainability playbook

This repository contains the nascent UC OSPO Sustainability Playbook website. It is a MyST Markdown site that acts as a standalone subproject linked to the core UC OSPO Network website.

To ensure that this subproject's branding, layout, and global navigation match the core site, we use a custom `Makefile` to synchronize certain assets periodically.

---

## 🛠️ Syncing with ucospo.net

Any time the core branding images, custom css, or footer.md file changes on [ucospo.net](https://github.com/UC-OSPO-Network/ucospo.net), this playbook repository should be manually "synced" to pull down a copy of all those assets. This should be a very infrequent occurrence.

Run `make sync` to download the global footer, core CSS, and brand images (logos, favicons) from the ucospo.net repository. The Makefile uses sed to edit the paths in footer.md to be relative to this repo instead of the ucospo.net repo.

---

## 📂 Project structure

Because we periodically sync files from an external repository, local assets must be placed in the correct folders so they aren't overwritten or deleted during a `make sync`.

```text
playbook/
├── Makefile                # Asset sync automation
├── myst.yml                # MyST site configuration
├── images/                 # 🟢 PUT PLAYBOOK-SPECIFIC IMAGES HERE
├── static/
│   ├── css/
│   │   ├── playbook.css    # 🟢 PUT PLAYBOOK-SPECIFIC CSS HERE
│   │   └── combined.css    # 🔴 Auto-generated (Do not edit)
│   └── brand_assets/       # 🔴 Auto-generated (Do not edit)
└── footer.md               # 🔴 Auto-generated (Do not edit)
```
