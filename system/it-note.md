# For IT and security: one page

**What this is:** a folder of plain-text (Markdown) files and written procedures. An employee opens it with an AI coding tool their company has approved (e.g. Claude Code). There is no server, no account, no telemetry, and no database in this folder.

**What runs:** one small startup script (`system/session-start.sh`, a dozen readable lines, openable in any text editor) runs when a session opens; it only reads files inside this folder to assemble the day's context. Nothing else executes on its own. To disable it, delete `.claude/settings.json`; the harness still works, slightly slower.

**Where data lives:** on the user's machine, in this folder, in files anyone can open and read. The tool sends conversation context to the AI provider exactly as any use of that tool does; this folder adds no additional destinations. Nothing here transmits data anywhere else.

**What's on by default:** nothing external. No mail, calendar, chat, or drive connectors are configured. The tool's standard permission prompts remain on; this harness recommends the default "approve edits" mode and does not recommend bypassing permissions.

**What connecting would add (optional, later, with your approval):** read access to the user's mailbox and calendar via your tenant's supported Model Context Protocol (MCP) connectors, so the morning brief can summarize instead of the user pasting. That is a separate decision with its own review; the harness is useful without it.

**Hidden memory:** setup asks the user to disable the AI vendor's own hidden memory features, precisely so that everything the agent knows is in these readable files rather than in an opaque store. This is a privacy improvement over default tool behavior.

**License:** Apache-2.0, Coherent Systems Group, Inc. The folder can be audited in ten minutes; it's all readable text. Questions: contact Coherent Systems Group.
