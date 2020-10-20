# [Bisect_ppx][bisect] + Dune starter repo

```
git clone https://github.com/aantron/bisect-starter-dune.git
cd bisect-starter-dune
opam install -y --deps-only .

find . -name '*.coverage' | xargs rm -f
dune exec --instrument-with bisect_ppx ./tester.exe
dune exec bisect-ppx-report -- html
```

These commands generate
[this coverage report](https://aantron.github.io/bisect-starter-dune/) locally
in the `_coverage/` directory. Use your browser to open `_coverage/index.html`!

[Here][demo] is an example of a coverage report for a real-world project.

See [aantron/bisect_ppx][bisect], especially the
[Dune instructions][dune-instructions].

[bisect]: https://github.com/aantron/bisect_ppx
[dune-instructions]: https://github.com/aantron/bisect_ppx#Dune
[demo]: https://aantron.github.io/bisect_ppx/demo/
