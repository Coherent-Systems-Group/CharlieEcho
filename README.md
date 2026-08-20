# Charlie Echo

**Charlie Echo is CoherentOS for executives: a north star, a compass, and a daily practice, with a memory you own. Built by Coherent Systems Group.**

You have felt the earthquake. AI has arrived where you sit, and the wave behind it will change how your work is done. Everyone knows the move is to higher ground. This is not a map; the ground is still moving. It is a north star, a compass, and a daily practice. The move off the beach is common to all; the path uphill is yours.

Most executives already use AI alone, in a chat window, where nothing is remembered and nothing carries over. This is the other way: one agent, a working relationship that strengthens over time, held in plain files you own and can read.

## What it is

A folder of plain-text files that turns a capable AI coding tool (Claude Code today; anything that reads an `AGENTS.md`) into a chief of staff named **Charlie Echo**.

1. A session **opens** with a brief: what's open, what's owed, what moved.
2. You work with Charlie, and with the roles on your team: an assistant, an analyst, a writer, a scout, a coach when you want them.
3. The session **closes** with a note. Context is held and remembered in files you can read, not in anyone's hidden memory.
4. Weekly, Charlie writes the week's summary. Weeks roll into months, months into quarters. When your boss asks for a readout, it is already written.

No servers and no connectors required; the only account you need is the AI tool's own. Day one works with what you type and paste.

## Getting started

You'll need **Claude Code**, Anthropic's AI assistant that can work with folders and files, available as a desktop app at [claude.com/claude-code](https://claude.com/claude-code). It requires an Anthropic account and a paid plan; this folder itself is free. (The beta supports Claude Code; other AI tools that read an `AGENTS.md` file should work and are untested.)

Three doors, all leading to the same folder:

1. **The GitHub door.** If you use git: clone this repository. Updates arrive with `git pull`.
2. **The download door.** If you don't use git: on this page, click **Releases** (right-hand side), open the latest version, and under **Assets** download **Source code (zip)**. (Shortcut: the green **Code** button at the top of this page also offers Download ZIP.) Unzip it, then move the folder into your home folder and rename it to just `CharlieEcho`; the download arrives version-stamped, like `CharlieEcho-0.0.2`. On a Mac, press Cmd-Shift-H in Finder to open your home folder and drag it there. Avoid cloud-synced locations (iCloud Drive, Dropbox, OneDrive; on many Macs, Desktop and Documents sync to iCloud): sync can garble the memory files mid-session, and it copies your private notes to another cloud. You'll only do this once; from then on updates happen in place, just say **update**.
3. **The community door.** We run a free community called **CoherentOS** on [Buzz](https://buzz.xyz), where people share what they're doing with CoherentOS and questions get answered by humans. Ask to join there (community address: `wss://coherent.communities.buzz.xyz`), or ask whoever shared this folder with you; the folder and its newest release are pinned inside.

Then open the folder in Claude Code and say anything ("hi" works). The first time, Claude Code may ask whether you trust this folder and its startup script, or show a notice about its permission mode; that's expected, and it concerns the files you just downloaded. Have a look if you like (everything is readable text), then approve. Charlie introduces himself and sets you up in about ten minutes, one question at a time. You'll have something useful before the first session ends.

## What's inside

| Folder | Whose | What |
|---|---|---|
| `system/` | Ours | How Charlie works: the commands, the interview, the roles. You never need to edit it. |
| `me/` | Yours | Who you are, what you're building toward, how you want Charlie to behave. Written during setup. Updates never touch it. |
| `sessions/` | Yours | One note per session, plus the weekly, monthly, and quarterly summaries. Your memory, readable. |
| `loops/` | Yours | Open threads of work: bigger than a task, smaller than a project. |

**The update rule:** new versions replace `system/` only. Your `me/`, `sessions/`, and `loops/` are never touched. Ask Charlie to "update" and he'll tell you what changed, in one line. Why it's built this way: [system/how-it-works.md](system/how-it-works.md).

## For your IT and security lead

Everything lives in plain text on the user's machine. Nothing is sent anywhere except to the AI provider your company has already approved. No connectors are enabled by default; the tool's standard permission prompts stay on. The one-page version to forward: [system/it-note.md](system/it-note.md).

## What it asks of you

A few minutes a day: open, work, close. Depth is earned by use: the harness starts simple and grows as your record grows. If you skip a week, nothing breaks; the files wait.

## Help

This harness is free and yours, under the Apache-2.0 license. If you want help standing it up for yourself or your team, that's what we do: **Coherent Systems Group**. This harness's home is https://github.com/Coherent-Systems-Group/CharlieEcho; updates come from there (just say **update**).

Copyright 2026 Coherent Systems Group, Inc.
