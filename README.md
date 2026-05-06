# drift-model-explain-grid

`drift-model-explain-grid` keeps a focused Haskell implementation around ml utilities. The project goal is to create a Haskell reference implementation for explain workflows, centered on visual model generation, layout fixtures, and stable geometry snapshots.

## Project Rationale

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Drift Model Explain Grid Review Notes

`recovery` and `stale` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Feature Set

- `fixtures/domain_review.csv` adds cases for feature drift and window width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/drift-model-explain-walkthrough.md` walks through the case spread.
- The Haskell code includes a review path for `explainability` and `feature drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Haskell implementation avoids hidden state so fixture changes are easy to reason about.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Test Command

The same command runs the local verification path. The highest-scoring domain case is `recovery` at 239, which lands in `ship`. The most cautious case is `stale` at 109, which lands in `watch`.

## Next Improvements

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
