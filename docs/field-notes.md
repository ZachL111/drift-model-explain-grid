# Field Notes

`drift-model-explain-grid` is easiest to review by starting with the fixture, not the prose.

The domain cases cover `feature drift`, `window width`, `metric stability`, and `explainability`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `explainability` and `feature drift`, so those are the first two cases I would preserve during a refactor.

The language-specific addition keeps the review model pure and imported by the existing harness.
