# Releasing (maintainers only)

1. Update `system/VERSION` and `system/CHANGELOG.md`; commit to main.
2. Tag: `git tag -a vX.Y.Z -m "CharlieEcho vX.Y.Z" && git push origin vX.Y.Z`
3. Build the clean-named ZIP (no version in the folder name ~ the README's download door depends on this):
   `git archive --prefix=CharlieEcho/ -o CharlieEcho.zip vX.Y.Z`
4. `gh release create vX.Y.Z --title "CharlieEcho vX.Y.Z" --notes "..." CharlieEcho.zip`

The `CharlieEcho.zip` asset is what users download; GitHub's auto-generated
"Source code" archives embed the version in the folder name and remain as fallbacks.
