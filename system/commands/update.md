# update: bring the system current

1. Get the newest release (GitHub door: `git pull`; download door: fetch the latest release ZIP).
2. **Replace the `system/` folder, plus the root files we own: `CLAUDE.md`, `AGENTS.md`, `README.md`, and `.claude/`.** Never write into `me/`, `sessions/`, or `loops/`; those are the user's.
3. Read the new `system/CHANGELOG.md`; tell the user what changed in one line; note the new version in `me/state.md` at the next close.
If the user has edited files inside `system/` (they shouldn't need to; preferences belong in `me/`), list those files before replacing anything and ask.
