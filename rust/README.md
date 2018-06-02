# Quick Start
```
./regen-deps
nix-build
```

## Incremental building with this
`nix-shell --pure -p cargo --run "cargo build" && ./target/debug/demo-app`
