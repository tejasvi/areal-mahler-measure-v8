# Second checker on the upper certificate U5: runs and logs

This directory adds the runs of the second checker on the upper certificate cert_arlup_U5_d445679c.json. The programs
are byte-identical copies of those in the parent directory, and ../RUNS.md describes them: check_arl_second.py,
make_hidden_dips.py, validate_arl.py and scan_contacts.py (same SHA-256 as there). The certificate format
(tpmahler-areal-upper-v1) and the first checker check_arl_up_a17af685.py are unchanged. The nodes of this certificate are
adaptive: spacing 1/400, refined to 1/800 and 1/1600 at edges and jumps of the density.

Claim checked: log λ_A⁺ ≤ v = 64989486877/200000000000, so λ_A⁺ ≤ e^v = 1.38395789547077… ≤ 1.3839579.

Requirements: Python 3.12 or later with python-flint 0.9.0 (FLINT 3.6.0); no other third-party package.

## Inputs (SHA-256)

| item | file | SHA-256 |
| --- | --- | --- |
| upper certificate U5 (λ_A⁺ ≤ 1.3839579) | cert_arlup_U5_d445679c.json | d445679c82d13611e7712b84c581a753a4bdcdc682d1687bf5730fbf8a35d454 |
| first checker, upper format | check_arl_up_a17af685.py | a17af685ce81ecc17fa22ff9f0943ffe6326a4922c7531615e16cda3e2baf6e4 |

The 18 controls of the U5 certificate release were checked unchanged. Their SHA-256 values are in the SHA256SUMS file of
that release.

## Results

All logs are in `logs/` and were produced by the commands in `logs/COMMANDS.txt`, with paths relative to a working
directory that contains the U5 certificate and its controls.

| run | result |
| --- | --- |
| upper certificate U5 (`logs/check_second_U5.log`) | VERIFIED. 33 polynomials (all weighted), 12,670 nodes on [0.148125, 20], s = 1.000001611608328, moments exact, X = 20. (U1) Σ b_j deg Q_j = 0.9468286798 < s; (U2) smallest ∫ log\|Q_j\| dμ = 1.6645·10⁻⁶; (V) (1/s) ∫ g dμ = 0.324947433578585 ± 4.85·10⁻¹⁶, margin 8.064·10⁻¹⁰ to v; (U3) 36,203 interval tests, 216 root brackets, exact coverage, no failure, smallest certified lower bound 2.9166·10⁻¹⁰ near 2.12359375. e^v = 1.38395789547077 ± 9.97·10⁻¹⁶ |
| first checker on U5 (`logs/first_checker/check_first_U5.log`) | VERIFIED. Apart from the timings, the log equals the one in the certificate release: 216 root windows, 12,875 chord intervals, 70,829 interval checks, smallest endpoint lower bound 1.6827·10⁻⁶ |
| 18 controls of the certificate release (`logs/controls_U5/`) | all 12 MUSTFAIL and 4 OPEN controls are NOT VERIFIED (data checks, (U1), (V), or a certainly negative value of h). POSITIVE (v + 10⁻⁶) is VERIFIED. The narrow dip is NOT VERIFIED with h = −5.1999·10⁻⁹ at x = 3.763935375 |
| hidden dips (`controls/upper_hidden/`, `logs/controls_U5/own_*.log`) | both NOT VERIFIED at the bump centre (h = −2.5258·10⁻⁸ at x = 3.104375033, −2.7451·10⁻⁸ at x = 1.5225011, the latter between adaptive nodes), while (U1), (U2) and (V) pass. The first checker also rejects both, each with one failed interval at the dip and the same values, −2.526·10⁻⁸ and −2.745·10⁻⁸ (`logs/first_checker/`) |
| generator (`logs/make_hidden_dips_U5*.log`, `logs/regen_cmp.txt`) | regenerates both hidden dips byte for byte. At the check points around each dip, h is at least 2.4157·10⁻⁸ (dip A) and 2.0360·10⁻⁸ (dip B) |
| minorant validation (`logs/validate_arl_U5.log`) | 2,160 points in 540 accepted sub-intervals: the full closed form is never below the minorant; the smallest gap is 4.5·10⁻¹³ |
| contact scan (`logs/scan_contacts_U5.log`) | the smallest values of h at node-interval midpoints and finer points, from which the sites of the hidden dips were chosen (x = 3.104375 and the node interval 1028) |
