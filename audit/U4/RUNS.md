# Second checker on the upper certificate U4: runs and logs

This directory adds the runs of the second checker on the upper certificate cert_arlup_U4_82d31e67.json. The programs
are byte-identical copies of those in the parent directory, and ../RUNS.md describes them: check_arl_second.py,
make_hidden_dips.py, validate_arl.py and scan_contacts.py (same SHA-256 as there). The certificate format
(tpmahler-areal-upper-v1) and the first checker check_arl_up_a17af685.py are unchanged.

Claim checked: log λ_A⁺ ≤ v = 325047125119/1000000000000, so λ_A⁺ ≤ e^v = 1.38409587012648… ≤ 1.3840959.

Requirements: Python 3.12 or later with python-flint 0.9.0 (FLINT 3.6.0); no other third-party package.

## Inputs (SHA-256)

| item | file | SHA-256 |
| --- | --- | --- |
| upper certificate U4 (λ_A⁺ ≤ 1.3840959) | cert_arlup_U4_82d31e67.json | 82d31e67f761ef0f0eb53751d379433caacde57578460c4a7b270f85b0429309 |
| first checker, upper format | check_arl_up_a17af685.py | a17af685ce81ecc17fa22ff9f0943ffe6326a4922c7531615e16cda3e2baf6e4 |

The 18 controls of the U4 certificate release were checked unchanged. Their SHA-256 values are in the SHA256SUMS file of
that release.

## Results

All logs are in `logs/` and were produced by the commands in `logs/COMMANDS.txt`, with paths relative to a working
directory that contains the U4 certificate and its controls.

| run | result |
| --- | --- |
| upper certificate U4 (`logs/check_second_U4.log`) | VERIFIED. 37 polynomials (all weighted), 7,943 nodes on [0.145, 20], s = 1.0000010165987883, moments exact, X = 20. (U1) Σ b_j deg Q_j = 0.9465767869 < s; (U2) smallest ∫ log\|Q_j\| dμ = 1.6959·10⁻⁶; (V) (1/s) ∫ g dμ = 0.325047124136959 ± 4.65·10⁻¹⁷, margin 9.820·10⁻¹⁰ to v; (U3) 22,548 interval tests, 256 root brackets, exact coverage, no failure, smallest certified lower bound 2.1990·10⁻¹¹ near 9.24625. e^v = 1.38409587012648 ± 1.35·10⁻¹⁵ |
| first checker on U4 (`logs/first_checker/check_first_U4.log`) | VERIFIED. Apart from the timings, the log equals the one in the certificate release: 256 root windows, 8,192 chord intervals, 39,584 interval checks, smallest endpoint lower bound 1.6183·10⁻⁶ |
| 18 controls of the certificate release (`logs/controls_U4/`) | all 12 MUSTFAIL and 4 OPEN controls are NOT VERIFIED (data checks, (U1), (V), or a certainly negative value of h). POSITIVE (v + 10⁻⁶) is VERIFIED. The narrow dip is NOT VERIFIED with h = −4.4126·10⁻⁹ at x = 3.736090375 |
| hidden dips (`controls/upper_hidden/`, `logs/controls_U4/own_*.log`) | both NOT VERIFIED at the bump centre (h = −2.4732·10⁻⁸ at x = 3.155625033, −3.5282·10⁻⁹ at x = 2.2550011), while (U1), (U2) and (V) pass. The first checker also rejects both, each with one failed interval at the dip and the same values, −2.473·10⁻⁸ and −3.528·10⁻⁹ (`logs/first_checker/`) |
| generator (`logs/make_hidden_dips_U4*.log`, `logs/regen_cmp.txt`) | regenerates both hidden dips byte for byte. At the check points around each dip, h is at least 2.0287·10⁻⁸ (dip A) and 2.8940·10⁻⁸ (dip B) |
| minorant validation (`logs/validate_arl_U4.log`) | 2,384 points in 596 accepted sub-intervals: the full closed form is never below the minorant; the smallest gap is 4.7·10⁻¹³ |
| contact scan (`logs/scan_contacts_U4.log`) | the smallest values of h at node-interval midpoints and finer points, from which the sites of the hidden dips were chosen (x = 3.155625 and the node interval 844) |
