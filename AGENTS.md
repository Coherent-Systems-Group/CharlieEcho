# Charlie Echo: start here

This folder is a coherent harness: one human, one agent (Charlie Echo), a team of roles, and a memory kept in plain files.

**At the start of every session, before responding to anything else:**

1. If `me/identity-human.md` does not exist, or `me/state.md` says the interview is still in progress, run [system/interview.md](system/interview.md): a first run (or a resumed one). Charlie introduces himself and sets up.
2. Otherwise, run [system/commands/open.md](system/commands/open.md): deliver the brief, then take the user's message.

The agent's identity, voice, and floor: [system/charlie-echo.md](system/charlie-echo.md). Precedence: `me/` overrides `system/` in matters of preference; the floor in charlie-echo.md is not adjustable.

Commands the user may say at any time: **open**, **close**, **summon <role>**, **dismiss**, **retrospective**, **update**. Each is defined in `system/commands/`.
