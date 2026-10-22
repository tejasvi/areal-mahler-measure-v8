# Bounds for the smallest limit point of the areal Mahler measure of totally positive algebraic integers

Certificates and programs for the paper
*Bounds for the smallest limit point of the areal Mahler measure of totally positive algebraic integers*
by Tejasvi Singh Tomar (Zenodo, [doi:10.5281/zenodo.23575166](https://doi.org/10.5281/zenodo.23575166)). This repository
is archived in the supplement record [doi:10.5281/zenodo.23575167](https://doi.org/10.5281/zenodo.23575167).

## Result

For an algebraic number `α` of degree `n` whose minimal polynomial `P` in `Z[x]` is primitive with leading coefficient
`a ≥ 1`, let `N₀(α) = ‖P‖₀^(1/n)`, where `‖P‖₀ = exp((1/π) ∫_D log|P| dA)` is Pritsker's areal analog of the Mahler measure
(`D` the unit disc). For totally positive `α` with conjugates `α_i`,

    n log N₀(α) = log a + Σ_i g(α_i),     g(x) = log⁺x + (min(1, x)² − 1)/2.

Let `λ_A⁺` be the smallest limit point of the values of `N₀` on totally positive algebraic integers and `E_A⁺` their
essential minimum. Flammang (J. Number Theory 151 (2015), Theorem 2) proved `N₀(α) ≥ 1.380047` with six explicit
exceptions. The paper proves

    1.3830134 < E_A⁺ ≤ λ_A⁺ < 1.3839579,

that all but finitely many totally positive algebraic numbers satisfy `N₀(α) > 1.3830134`, and that infinitely many totally
positive algebraic integers satisfy `N₀(α) < 1.3839579`.

- **Lower bound** (Lemma 2.1 of the paper, the method of auxiliary functions with a logarithmic energy term).
  `certificate/lower/cert_arllo_L3_5295faaa.json` gives 34 integer polynomials `Q_j` with weights `c_j > 0`, a continuous
  piecewise linear function `G` on 4,660 rational nodes in `[0, 24]`, with mass `s`, and a rational number `m`, such that
  `Σ c_j deg Q_j + 2s < 1` and

      F(x) = g(x) − m − Σ c_j log|Q_j(x)| − 2U(x) + I/s ≥ 0   for all x > 0 that are not roots of the Q_j,

  where `U(x) = ∫ log|x − y| G(y) dy` and `I = ∫ U G`. Then `log E_A⁺ ≥ m = 45636208945290293391/140737488355328000000`, and
  `e^m = 1.38301343…`.
- **Upper bound** (Lemma 3.1 of the paper, based on Smith's criterion, Ann. of Math. 200 (2024), Theorem 1.5 and
  Proposition 5.15). `certificate/upper/cert_arlup_U5_d445679c.json` gives a measure `μ = G(x) dx` on `[237/1600, 20]`
  with mass `s` and 33 irreducible primitive polynomials with weights `b_j > 0`, such that (C1) `Σ b_j deg Q_j < s`, (C2)
  `∫ log|Q_j| dμ ≥ 0` for every `j`, (C3) `U(x) − Σ b_j log|Q_j(x)| ≥ 0` on `[237/1600, 20]`, and
  `(1/s) ∫ g dμ ≤ v = 64989486877/200000000000`. Then `λ_A⁺ ≤ e^v = 1.38395789…`.

All polynomials in both certificates are polynomials of Flammang's Table 2, and the certificates themselves list their
coefficients, so the checks do not depend on a transcription of the table.

## Files

| path | content |
|---|---|
| `certificate/lower/`, `certificate/upper/` | the two certificates (formats `tpmahler-areal-lower-v1` and `tpmahler-areal-upper-v1`) |
| `certificate/formats/` | the format `tpmahler-cert-v1` of the lower-bound companion paper (doi:10.5281/zenodo.23524856) and the format `tpmahler-upper-v1` of the upper-bound companion paper (doi:10.5281/zenodo.23529776); the areal formats have the same fields (see Notes) |
| `checker/lower/check_arl_lo_59a1c54c.py`, `checker/upper/check_arl_up_a17af685.py` | the checkers, in ball arithmetic (python-flint, 200 bits); their docstrings explain the method |
| `checker/*/diff_*.txt` | their differences from the companion papers' checkers, from which they were derived |
| `logs/` | checker runs on the certificates, certificate summaries by row number of Flammang's table, `COMMANDS.txt`, and a run-time diagnostic for the lower checker (`logs/lower/diag_L3.py` and its log) |
| `controls/lower/`, `controls/upper/` | modified certificates with the checkers' logs, `summary.txt`, the programs that made them, and `controls/REGEN.txt` |
| `search/` | the floating-point search that produced the certificates (not needed for checking; see Search) |
| `table2/` | two transcriptions of Flammang's Table 2 and the reproduction of her constant |
| `smyth/` | the values of `N₀(β_n²)` along Smyth's sequence |
| `audit/` | the second checker, `check_arl_second.py`, written for the audit described under Checking the certificates, with its runs: `audit/L3/` for the lower certificate, `audit/U5/` for the upper one, and the rest of `audit/` for earlier certificates (see Earlier versions) |
| `lean/` | Lean proofs of both bounds, the upper one assuming Smith's theorem (see Lean proofs), with `lean/SHA256SUMS` |
| `lean-weaker-upper/` | the Lean files of version 7, with a proof, assuming Smith's theorem, of a weaker upper bound in which the kernel evaluates all checks (see Lean proofs) |

## Checking the certificates

Requirements: Python 3 (we used 3.12.13) with python-flint (0.9.0). Both checkers refuse to run under `python -O`. The last
argument is the number of processes.

    python3 -I checker/lower/check_arl_lo_59a1c54c.py certificate/lower/cert_arllo_L3_5295faaa.json 24
    python3 -I checker/upper/check_arl_up_a17af685.py certificate/upper/cert_arlup_U5_d445679c.json 24

Each checker prints its intermediate results and ends with `VERIFIED` and exit status 0 only if every condition holds.
The lower checker checks the data and `Σ c_j deg Q_j + 2s < 1` exactly, bounds `F` from below on `(0, 1/1000]` and on
`[4357, ∞)`, and covers `[1/1000, 4357]` by windows around the roots and intervals between them, on which it uses a
chord bound with a rigorous bound for `∫ (F'')₊`. The upper checker checks (C1) exactly, (C2) from the closed form of
`U` at the roots of the `Q_j`, (C3) on the whole interval `[237/1600, 20]`, and the bound on `(1/s) ∫ g dμ` from closed
forms. The logged runs took 3,665 s for the lower checker (48 processes, on a server with 96 threads) and 453 s for the
upper checker (48 processes, on another server). About 43,000 of the 69,298 interval checks of the lower checker fall on
the single interval `[24, 4357]`, far from the support of `G`, and one process does all of them, so more processes do
not make the lower check much faster (see `logs/COMMANDS.txt`).

`controls/` holds modified certificates that test the checkers, made by the programs in the same directories. All
control files regenerate byte for byte; see `controls/REGEN.txt`. The checkers reject all of them except two, both of
which still state true bounds: `neg_m_plus_2e-6.json` raises `m` by `2·10^-6`, less than the margin of `3·10^-6` that
the search left, and `neg_POSITIVE_v_plus_1e-6.json` raises the upper bound `v` by `10^-6`. Two of the modified
certificates change the density by a narrow tent of mass about `10^-7` and width `4·10^-6`: `neg_NARROWNOTCH.json`
removes it at `x = 6129/25000`, inside `(0, 1)` where `g'' = 1`, and `neg_NARROWDIP.json` adds it at `x = 3.763935`,
between two points of the grid on which the search checked (C3). Although the inequality still holds at the nodes of the
tent and at nearby points, the checkers reject both certificates at the tent.

For an audit of the checkers, certificates, logs and control files we wrote the second checker in `audit/` from the
certificate formats and the lemmas of the paper, without reference to the checkers in `checker/`. On `[1/1000, 4357]` and
on `[237/1600, 20]` it bounds `F` and the function `U − Σ b_j log|Q_j|` of (C3) from below by quadratic minorants from
Taylor's formula with a rigorous bound for the second derivative, and it handles both formats:

    python3 -I audit/check_arl_second.py certificate/lower/cert_arllo_L3_5295faaa.json 16
    python3 -I audit/check_arl_second.py certificate/upper/cert_arlup_U5_d445679c.json 16

It ends with `VERIFIED` on both certificates and rejects the same modified certificates as the checkers in `checker/`.
Four further modified certificates, two in `audit/L3/controls/` and two in `audit/U5/controls/`, are narrow notches and
bumps at points where the inequalities are nearly tight, and all the checkers reject them. `audit/L3/RUNS.md` lists the
runs for the lower certificate and `audit/U5/RUNS.md` those for the upper one. Runs of the checkers in `checker/` on
other servers, each with 24 processes, printed the same lines apart from the times: 3,231 s for the lower check and 715
s for the upper check. Their logs are `audit/L3/logs/first_checker/check_first_L3.log` and
`audit/U5/logs/first_checker/check_first_U5.log`.

## Lean proofs

`lean/` contains Lean 4 proofs (Lean version v4.35.0-rc3, Mathlib commit c55e6e786f49471c72fbddbec5415808896aec1e, as in
`lean/lake-manifest.json`) of three theorems, whose statements are in `lean/Areal/Statement.lean`:

- `Areal.areal_lower_N` and `Areal.areal_lower_K`, without hypotheses: for every `ε > 0` only finitely many totally
  positive algebraic numbers satisfy `log N₀(α) ≤ m − ε`, only finitely many satisfy `N₀(α) ≤ 1.3830134`, and every
  accumulation point of the values of `N₀` on totally positive algebraic integers is at least `e^m`, where
  `m = 45636208945290293391/140737488355328000000` is the number `m` of the lower certificate.
- `Areal.areal_upper_N`, with one hypothesis, `SmithThm15`, which is Smith's Theorem 1.5 for intervals in the form
  quoted in Section 5 of the paper: infinitely many totally positive algebraic integers satisfy `N₀(α) < 1.3839579`, and
  the values of `N₀` have an accumulation point at most `e^v`, where `v = 64989486877/200000000000` is the bound of the
  upper certificate. The proof uses that certificate with its 10 weights below 10^-7 set to 0
  (`lean/data/cert_arlup_U5b_cff7f76e.json`, 23 polynomials, the other fields as in
  `lean/data/cert_arlup_U5_d445679c.json`), and the checking program in Lean verifies the conditions for it.

In `areal_lower_N` and `areal_upper_N` the checks of the certificates are evaluated as compiled code (`native_decide`);
in `areal_lower_K` the Lean kernel evaluates them. With a Mathlib cache:

    cd lean
    lake exe cache get
    lake build Areal.LowerN Areal.LowerK Areal.UpperN
    lake env lean Bench/AxLowerN.lean    # propext, Classical.choice, Quot.sound and 85 axioms of compiled checks
    lake env lean Bench/AxLowerK.lean    # propext, Classical.choice, Quot.sound
    lake env lean Bench/AxUpperN.lean    # propext, Classical.choice, Quot.sound and 45 axioms of compiled checks

The build of `Areal.LowerK` checks 12,101 intervals and windows and 1,747 parts of the energy in the kernel. It took
about 210 CPU-hours, which six machines with 60 to 88 threads each did in about 50 minutes. With 44 threads the build of
`Areal.UpperN` took about 26 minutes; it checks 33,326 intervals and 146 root windows.

- `lean/Areal/`: the statements; the proofs of Pritsker's formula, of Lemmas 2.1 and 3.1 and of Corollary 2.2; the
  correctness proofs of the checking programs (`Areal/Cert/` for the lower certificate, `Areal/UCert/` for the upper
  certificate); and the three theorems (`LowerN.lean`, `LowerK.lean`, `UpperN.lean`).
- `lean/AuxCommon/`: general lemmas (energy smoothing, integrality, potentials of measures).
- `lean/ArealCore/`, `lean/ArealUCore/`, `lean/AuxCore/`: the checking programs, in exact integer arithmetic, with the
  certificate data and the coverings.
- `lean/ArealN/`, `lean/ArealUN/`: the checks evaluated by `native_decide`; `lean/ArealK/`: the checks evaluated by the
  kernel.
- `lean/data/`: copies of the lower certificate, of the upper certificate and of its form used by the Lean proof, and
  auxiliary data (root brackets, coverings, energy blocks) that the checks verify.
- `lean/tools/`: Python programs that generated Lean files from the certificates (see the Notes).
- `lean/Bench/`: the files that print the axioms, and helper programs.

`lean-weaker-upper/` holds, unchanged, the Lean files of version 7 of the paper, for one more theorem.
`Areal.areal_upper_K`, with the hypothesis `SmithThm15`, proves that infinitely many totally positive algebraic integers
satisfy `N₀(α) < 1.3840959` and that the values of `N₀` have an accumulation point at most `e^v`,
`v = 325047125119/10^12`, and the Lean kernel evaluates all of its checks. These weaker constants are those of the upper
certificate of version 5 of the paper (`lean-weaker-upper/data/cert_arlup_U4_82d31e67.json`), which the proof uses with
its 14 weights below 10^-7 set to 0 (`lean-weaker-upper/data/cert_arlup_U4b_0b3f9ae7.json`). Because they differ from
the constants in `lean/Areal/Statement.lean`, the statements are in a separate file,
`lean-weaker-upper/Areal/Statement.lean`, where `vstar` denotes the weaker bound. In `lean-weaker-upper/`,
`lake build Areal.UpperK` checks 17,759 intervals and windows, 148 root brackets and 4 pairs of complex conjugate roots
in the kernel; it took about 380 CPU-hours, and `lake env lean Bench/AxUpperK.lean` prints propext, Classical.choice and
Quot.sound. `lean-weaker-upper/tools/genK_U4b.sh`, run in `lean-weaker-upper/`, regenerates the modules of this proof.
The directory also contains the version 7 forms of the other theorems: `areal_lower_N` and `areal_lower_K` as above, and
`areal_upper_N` for the weaker constants.

`lean/SHA256SUMS` and `lean-weaker-upper/SHA256SUMS` list every file in their directories.

## Search

The programs in `search/` are not needed to check the certificates. For the lower bound, `arl_nodes.py` chooses the
nodes from the solution of a preliminary run with the nodes `k/100` of `[0, 20]`, `arl_primal.py` minimizes `∫ g dθ`
over measures with piecewise linear densities on these nodes subject to `∫ log|Q| dθ ≥ 0` for the polynomials of
Flammang's Table 2 and to a nonnegative logarithmic energy, `arl_dual.py` solves the linear program for the auxiliary
function with this measure as the reference measure, and `export_arl_lo.py` writes the exact certificate. For the upper
bound, `arl_upper.py` solves the linear program for the measure and the weights by cutting planes, and
`export_arl_up.py` writes the exact certificate. `arl_upper7.py`, which also adds all nodes and their midpoints to the
check grid, made the certificate in `certificate/upper/`. Like `arl_upper5.py` and `arl_upper6.py`, it solves each
linear program by the interior-point method of cvxopt. `adapt_nodes_up.py` refines the nodes where the density of the
version-5 solution has an edge or a large jump. `search/COMMANDS.txt` gives the command lines, and the solutions and
logs of the runs are in `search/lp/`. The export commands at the end of `search/COMMANDS.txt` reproduce both
certificates, the preliminary run's lower certificate and the three earlier upper certificates byte for byte from the
stored solutions; see `search/REPRO_EXPORT.txt`. The search also needs numpy, scipy, cvxpy, clarabel and cvxopt.
`search/screens/` holds the screens of further polynomials mentioned in Section 6 of the paper, a test of resultant
constraints on the measure of the lower bound (`resultant_pilot.py`) and the runs on the effect of the spacing and of
the interval, with their logs (see `search/COMMANDS.txt`).

## Flammang's table

`table2/` holds two transcriptions of Table 2 of Flammang's paper: one from the HAL version's text layer
(`flammang2015_table2_pdftotext_79c01c8c.json`, made by `parse_table2_67d9bc59.py`) and one from images of its pages
(`flammang2015_table2_image_transcription_8720412f.json`). They agree except for row 58, to which the text layer appends
fragments of the page footer; the image transcription has the printed row. `repro_table2_19cdc09e.py` evaluates her
auxiliary function with the printed weights and re-optimizes the weights. With the image transcription, the printed weights
give `N₀ ≥ 1.3800359` and the re-optimized weights give `N₀ ≥ 1.3800500`. Its outputs for both transcriptions are the two
`.out` files. Most of the search used the text transcription (`search/data/A58.json`); the last linear program and the
export of the lower certificate used the image transcription (`search/data/A58v.json`).

## Notes on the files

- The checkers, the certificates, the logs and the control files are unchanged since the audit, and the Lean files
  differ from the audited ones only in comments. The copies of the search programs, of `controls/*/make_dip_arl_*.py`
  and of `logs/lower/diag_L3.py` use paths relative to the program's directory, and `tp_primal_hat.py`, which
  `tp_upper_lp.py` imports, is copied from the release of the upper-bound companion paper (doi:10.5281/zenodo.23529778).
  Some of the programs that generated Lean files are not included, because they contain a path of the machine on which
  they ran or read files from outside `lean/`; the files they generated are included, and Lean checks them like all
  other files.
- Some names in the checkers, certificates and logs predate the paper: Lemma 2.1 of the paper is called "Lemma TA1" there
  and Lemma 3.1 "Lemma UA1"; the lemmas of the companion papers from which they are adapted are called "Lemma TP1" (for
  the lower bound) and "Lemma U1" (for the upper bound). The conditions (C1)–(C3) are "(U1)–(U3)", and the bound on
  `(1/s) ∫ g dμ` is "(V)".
- The formats `tpmahler-areal-lower-v1` and `tpmahler-areal-upper-v1` have exactly the fields of the formats in
  `certificate/formats/`. Only the left side of `F` changes, from `log⁺x` to `g(x)`, and the claim of the upper certificate
  bounds `(1/s) ∫ g dμ` instead of `(1/s) ∫ log⁺x dμ`.

## Earlier versions

`arl_upper.py` made the upper certificate of versions 1 to 3 of the paper, and `arl_upper5.py` and `arl_upper6.py` made
those of versions 4 and 5; `arl_upper4.py` to `arl_upper7.py` are later versions, whose headers describe each change.
The solutions and logs in `search/lp/` include those of a first attempt with the refined nodes, whose certificate the
checker rejected.

The runs in `audit/` outside `audit/L3/` and `audit/U5/` are for earlier certificates. Those that concern the lower
bound (`audit/controls/lower_hidden/` and the files of `audit/logs/` with `L1` in their names) are for the preliminary
run's lower certificate, `cert_arllo_L1_4c5758a0.json`, which gives the smaller bound `1.3823468`. The other runs
outside `audit/U3/` and `audit/U4/` are for the upper certificate of versions 1 to 3 of the paper,
`cert_arlup_U2_cb2c7960.json` (bound `1.3842933`); `audit/U3/` holds those for the upper certificate of version 4,
`cert_arlup_U3_40f09d6b.json` (bound `1.3841169`), and `audit/U4/` those for the upper certificate of version 5,
`cert_arlup_U4_82d31e67.json` (bound `1.3840959`), which is included here as
`lean-weaker-upper/data/cert_arlup_U4_82d31e67.json`. The first three are archived with the earlier versions
(doi:10.5281/zenodo.23532710, doi:10.5281/zenodo.23541254 and doi:10.5281/zenodo.23547620) and are not included here;
the export commands at the end of `search/COMMANDS.txt` reproduce all four.

Versions 1 and 2 of the paper stated that two independent transcriptions of Flammang's table agree. They differ in the
last row: the transcription from the text layer ends with `1001x² − 80x + 3` instead of the printed `591x² − 36x + 1`,
which the transcription from page images has (checked against the published PDF). Neither certificate contains this row,
so no bound changes.

## Licence

Apache-2.0 for the programs (see `LICENSE`); the certificates, data and logs are released under CC BY 4.0 with the paper.
