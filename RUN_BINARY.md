# Running the Binary (Optional)

This is optional and **fragile**. If it fails, use the artifacts in
`artifacts/20260111_145627/` and the `verify.sh` script.

```bash
./bin/one_shot_task_benchmark \
  --white-matter-lut artifacts/configs/full_64_lut.bin \
  --atlas artifacts/atlas/atlas_region_map_64x64x64.json \
  --genome artifacts/genome/developmental_large_v11.bin \
  --seed artifacts/seed/sealed_seed.bin
```

If you need a working build for your environment, contact us.
