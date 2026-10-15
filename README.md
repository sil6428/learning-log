<div align="center">
  <h1>Learning Log</h1>
  <p><strong>A dated record of real cybersecurity, networking, infrastructure, and project work.</strong></p>
  <p>Each entry records what changed, the evidence produced, the problem encountered, and the next step.</p>

  <p>
    <a href="https://affan-shaikh.pages.dev"><img alt="Open Affan's portfolio" src="https://img.shields.io/badge/Portfolio-Open-22c55e?logo=cloudflarepages&amp;logoColor=white"></a>
    <a href="https://affan-interactive-lab.pages.dev"><img alt="Explore the Interactive Lab" src="https://img.shields.io/badge/Interactive_Lab-Explore-111827?logo=threedotjs&amp;logoColor=white"></a>
    <img alt="Evidence over commit count" src="https://img.shields.io/badge/Rule-Evidence_over_commit_count-2563eb">
  </p>

  <p>
    <a href="entries/">Browse entries</a> ·
    <a href="ENTRY_TEMPLATE.md">Entry template</a> ·
    <a href="https://github.com/sil6428">GitHub profile</a>
  </p>
</div>

## What belongs here

- Networking and Cisco lab notes
- Cybersecurity exercises and write-ups
- Python security tooling and reproducible research
- Web development, testing, and deployment work
- Nonprofit technical operations that are safe to record
- Decisions, failed approaches, fixes, and next steps

## What does not belong here

- Empty or generated filler
- Backdated work presented as current
- Secrets, credentials, session data, or private production information
- Coursework answers or private university material
- Commit-count padding

## Entry format

Every entry should answer five questions:

1. **What did I work on?**
2. **What changed or what did I learn?**
3. **What evidence did I produce?**
4. **What problem did I hit?**
5. **What is the next step?**

Entries live under `entries/YYYY/MM/` and use the reusable structure in [`ENTRY_TEMPLATE.md`](ENTRY_TEMPLATE.md).

## Recent entries

| Date | Entry |
| --- | --- |
| 2026-09-28 | [Reconciled my technical archive with my public portfolio](entries/2026/09/2026-09-28.md) |
| 2026-09-20 | [Practised cyber-crisis decisions and shipped Relay v0.2](entries/2026/09/2026-09-20.md) |
| 2026-09-18 | [Aligned conference-facing portfolio, resume, and repositories](entries/2026/09/2026-09-18.md) |
| 2026-09-17 | [Reviewed and hardened the collaborative P2P messaging update](entries/2026/09/2026-09-17.md) |
| 2026-09-11 | [Verified secure-communications projects and resume progression](entries/2026/09/2026-09-11.md) |
| 2026-09-05 | [Built a foundation for junior SOC analysis](entries/2026/09/2026-09-05.md) |
| 2026-09-04 | [Refreshed cybersecurity fundamentals and career paths](entries/2026/09/2026-09-04.md) |
| 2026-08-28 | [Completed SSIK Intelligence V1](entries/2026/08/2026-08-28.md) |
| 2026-08-23 | [Corrected public ownership, evidence, and project presentation](entries/2026/08/2026-08-23.md) |
| 2026-08-22 | [SSIK role, site integrity, professionalization, and portfolio performance](entries/2026/08/2026-08-22.md) |
| 2026-08-17 | [Corrected nonprofit technology role across public materials](entries/2026/08/2026-08-17.md) |
| 2026-08-14 | [Dark interactive lab restoration and model polish](entries/2026/08/2026-08-14.md) |
| 2026-08-13 | [Licensed 3D assets and creative-studio redesign](entries/2026/08/2026-08-13.md) |
| 2026-08-10 | [Interaction references, room index, and Three.js lighting](entries/2026/08/2026-08-10.md) |
| 2026-08-01 | [AFFAN_OS portfolio desktop](entries/2026/08/2026-08-01.md) |
| 2026-07-31 | [Added a bootable portfolio desktop](entries/2026/07/2026-07-31.md) |
| 2026-07-30 | [Reorganized the interactive cyber lab](entries/2026/07/2026-07-30.md) |
| 2026-07-29 | [Rebuilt my portfolio around an interactive topology](entries/2026/07/2026-07-29.md) |
| 2026-07-28 | [Published and documented my portfolio](entries/2026/07/2026-07-28.md) |
| 2026-07-27 | [Set up a genuine learning log](entries/2026/07/2026-07-27.md) |

The same entries are synchronized into the Interactive Lab's AFFAN_OS computer and grouped by month in its internal Markdown reader.

## Add an entry

Run the helper from PowerShell:

```powershell
.\scripts\new-entry.ps1
```

Then:

1. open the generated note under `entries/YYYY/MM/`;
2. replace every placeholder with completed work;
3. link or describe the evidence;
4. remove anything private; and
5. commit only when the entry is accurate.

Good commit messages describe the work:

- `Document VLAN trunking lab`
- `Record Python password validation exercise`
- `Summarize authentication research`
- `Log nonprofit website hosting decisions`

## Repository map

| Path | Purpose |
| --- | --- |
| `entries/YYYY/MM/` | Dated technical learning records |
| `ENTRY_TEMPLATE.md` | Required questions and reusable structure |
| `scripts/new-entry.ps1` | Creates a correctly dated entry from the template |
| `README.md` | Scope, standards, and recent-entry index |

## Status

This repository is a learning record, not a claim that every listed technology has been mastered. Consistency, evidence, and honest next steps matter more than entry count.
