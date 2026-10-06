# luasec-action-e2e

A throwaway repository that exercises the published `Vaibhav91one/luasec@v0.5.0` GitHub Action end to end:
gating against a committed baseline (`--baseline baseline.json`, exit 3 on a new finding) and the SARIF upload.
`baseline.json` holds one known finding in `src/legacy.lua`. Fixtures only; nothing here is real firmware.

- PR 1 adds a new command-injection file: the gate must fail.
- PR 2 adds a harmless file: the gate must pass (the legacy finding is baselined).
