# Drift Model Explain Grid Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | feature drift | 209 | ship |
| stress | window width | 220 | ship |
| edge | metric stability | 180 | ship |
| recovery | explainability | 239 | ship |
| stale | feature drift | 109 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around window width and explainability.
