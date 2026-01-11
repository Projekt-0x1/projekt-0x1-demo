# SPRIND Funke Demo Artifacts (Public)

This repository provides **existing artifacts** from a working GPU runtime run.
The full codebase is private; these artifacts are included so reviewers can
verify outputs quickly.

## What is included
- One-shot intelligence battery logs and CSV metrics (full-brain run).
- Reproducibility seed.
- White-matter LUT used for connectivity.
- Atlas region map used for region roles.
- Genome snapshot used for initialization.

## Quick verification
```bash
./verify.sh
```

## Artifact locations
- Run logs + metrics: `artifacts/20260111_145627/`
- Seed: `artifacts/seed/sealed_seed.bin`
- LUT: `artifacts/configs/full_64_lut.bin`
- Atlas: `artifacts/atlas/atlas_region_map_64x64x64.json`
- Genome: `artifacts/genome/developmental_large_v11.bin`

## Contact
Full runtime source and additional demos are available on request.
