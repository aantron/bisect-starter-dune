# [Bisect_ppx][bisect] + Dune starter repo

```
git clone https://github.com/aantron/bisect-starter-dune.git
cd bisect-starter-dune
opam install -y --deps-only .
BISECT_ENABLE=yes dune build ./tester.exe
dune exec ./tester.exe
dune exec bisect-ppx-report -- --html _coverage/ *.out
```

These commands generate
[this coverage report](https://aantron.github.io/bisect-starter-dune/) locally
in the `_coverage/` directory. Use your browser to open `_coverage/index.html`!

See [aantron/bisect_ppx][bisect], especially the
[Dune instructions][dune-instructions].

[bisect]: https://github.com/aantron/bisect_ppx
[dune-instructions]: https://github.com/aantron/bisect_ppx#Dune
