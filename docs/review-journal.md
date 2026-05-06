# Review Journal

The repository goal stays the same: create a Haskell reference implementation for explain workflows, centered on visual model generation, layout fixtures, and stable geometry snapshots. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its ml utilities focus without claiming live deployment or external usage.

## Cases

- `baseline`: `feature drift`, score 209, lane `ship`
- `stress`: `window width`, score 220, lane `ship`
- `edge`: `metric stability`, score 180, lane `ship`
- `recovery`: `explainability`, score 239, lane `ship`
- `stale`: `feature drift`, score 109, lane `watch`

## Note

This file is intentionally plain so the fixture remains the source of truth.
