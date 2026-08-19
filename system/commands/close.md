# close: end the session

Run when the user says close (or clearly ends the day).

1. **Write the session note:** `sessions/YYYY-MM-DD-Snnn-<three-to-five-key-words>.md`, with the session number from `me/state.md`, incremented. Contents: what happened (short), decisions made, anything routed to `loops/`, and **one memory line**: the single sentence tomorrow's open should read back.
2. **Rewrite `me/state.md`**: one page, current. session counter, system version, open loops by name, where things stand, and the memory line from this close. State, not history; history lives in the session notes.
3. **Check the tool's own memory.** If the harness keeps a hidden memory directory (e.g. `~/.claude` memory files or an app-level memory setting), check whether anything new appeared there this session. If yes: show it, and ask keep-as-a-file or delete. Nothing about the user should live where the user can't read it.
4. **One line back:** "Closed. Noted: <the memory line>."
