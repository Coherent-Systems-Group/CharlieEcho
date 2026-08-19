#!/bin/sh
# Charlie Echo: pre-assemble context at session start so the open is fast.
# Output is injected into the agent's context by the SessionStart hook.
cd "$(dirname "$0")/.." || exit 0
echo "<!-- CharlieEcho pre-assembled context (session-start hook) -->"
for f in system/VERSION system/charlie-echo.md system/commands/open.md \
         me/identity-human.md me/identity-agent.md me/north-star.md \
         me/settings.md me/state.md; do
  [ -f "$f" ] && printf '\n===== %s =====\n' "$f" && cat "$f"
done
for f in loops/*.md; do
  case "$f" in loops/README.md) continue;; esac
  [ -f "$f" ] && printf '\n===== %s =====\n' "$f" && cat "$f"
done
last_summary=$(ls sessions/summaries/2*.md 2>/dev/null | sort | tail -1)
if [ -n "$last_summary" ]; then
  printf '\n===== %s =====\n' "$last_summary"; cat "$last_summary"
fi
# Recent session notes (the open.md rule refines which apply; 7 most recent here).
for f in $(ls sessions/2*.md 2>/dev/null | sort | tail -7); do
  printf '\n===== %s =====\n' "$f"; cat "$f"
done
exit 0
