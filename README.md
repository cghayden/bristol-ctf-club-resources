# Bristol CTF Club Resources

A collaborative knowledge base for CTF (Capture The Flag) cybersecurity competitions, built with [Quartz](https://quartz.jzhao.xyz/) and powered by Obsidian.

**Live site:** [bristolctf.club](https://bristolctf.club)

## 📚 What's Here

This repository contains resources for learning and competing in CTF challenges across categories:

- **Cryptography** - Encryption, steganography, and cipher techniques
- **Password Cracking** - Using Hashcat, John the Ripper, and cracking strategies
- **Web App Exploitation** - SQL injection, XSS, and web vulnerabilities
- **Reverse Engineering** - GDB, Ghidra, and binary analysis
- **OSINT** - Open source intelligence gathering
- **Tools** - Nmap, Burp Suite, CyberChef, and more

## 🤝 Contributing

We welcome contributions! There are two ways to contribute:

### 1. Add or Edit Content (Easy)

Content lives in the `content/` folder as Markdown files. This is an **Obsidian vault**, so you can:

1. Fork this repository
2. Clone it locally
3. Open the `content/` folder in [Obsidian](https://obsidian.md/) (or any text editor)
4. Add or edit `.md` files
5. Submit a pull request

**Content Guidelines:**
- Use standard Markdown syntax
- Place files in appropriate category folders
- Use descriptive filenames (e.g., `SQL-Injection-Basics.md`)
- Include frontmatter with at least a `title` field
- Obsidian features like `[[wikilinks]]` and callouts are supported

Example file structure:
```markdown
---
title: My New Guide
---

# My New Guide

Content goes here...
```

### 2. Modify Site Styling/Functionality (Advanced)

For styling, layout, or plugin changes:

| What to Change | Where |
|----------------|-------|
| Site title, colors, fonts | `quartz.config.ts` |
| Page layout structure | `quartz.layout.ts` |
| Custom components | `quartz/components/` |
| Styling (CSS/SCSS) | `quartz/styles/` |
| Plugins | `quartz/plugins/` |

See the [Quartz documentation](https://quartz.jzhao.xyz/) for detailed customization guides.

## 🛠️ Local Development

### Prerequisites

- Node.js >= 22
- npm >= 10.9.2

### Setup

```bash
# Clone the repository
git clone https://github.com/YOUR-USERNAME/bristol-ctf-resources.git
cd bristol-ctf-resources

# Install dependencies
npm ci

# Start local dev server
npx quartz build --serve
```

The site will be available at `http://localhost:8080`

### Using Docker

```bash
docker build -t quartz .
docker run -p 8080:8080 quartz
```

## 📁 Repository Structure

```
├── content/              # 📝 Obsidian vault (contribute content here!)
│   ├── index.md
│   ├── Cryptography/
│   ├── Password Cracking/
│   ├── Web App Exploitation/
│   └── ...
├── quartz/               # ⚙️ Quartz framework
│   ├── components/       # React components
│   ├── plugins/          # Build plugins
│   └── styles/           # SCSS styles
├── public/               # 🌐 Built site output (auto-generated)
├── docs/                 # 📖 Quartz documentation
├── quartz.config.ts      # Site configuration
├── quartz.layout.ts      # Layout configuration
└── package.json
```

## 🚀 Deployment

The site automatically deploys when changes are merged to the `main` branch.

**For maintainers:** Manual deployment can be done via:
```bash
./deploy.sh
```

## 📜 License

Content is open for educational use. See [LICENSE.txt](LICENSE.txt) for details.

Quartz framework is MIT licensed by [jackyzha0](https://github.com/jackyzha0/quartz).

---

**Questions?** Open an issue or reach out to the Bristol CTF Club team.
