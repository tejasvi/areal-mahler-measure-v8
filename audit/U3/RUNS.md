# Second checker on the sharper upper certificate (U3): runs and logs

This directory adds the runs of the second checker on the sharper upper certificate cert_arlup_U3_40f09d6b.json. The
programs are byte-identical copies of those in the parent directory, and ../RUNS.md describes them:
check_arl_second.py, make_hidden_dips.py, validate_arl.py and scan_contacts.py (same SHA-256 as there). The certificate
format (tpmahler-areal-upper-v1) and the first checker check_arl_up_a17af685.py are unchanged.

Claim checked: log λ_A⁺ ≤ v = 65012451779/200000000000, so λ_A⁺ ≤ e^v = 1.38411681688184… ≤ 1.3841169.

Requirements: Python 3.12 or later with python-flint 0.9.0 (FLINT 3.6.0); no other third-party package.

## Inputs (SHA-256)

| item | file | SHA-256 |
| --- | --- | --- |
| upper certificate U3 (λ_A⁺ ≤ 1.3841169) | cert_arlup_U3_40f09d6b.json | 40f09d6b99d62dde018ec784c753c9ed82ff579fdd1441b3db427eba456936cc |
| first checker, upper format | check_arl_up_a17af685.py | a17af685ce81ecc17fa22ff9f0943ffe6326a4922c7531615e16cda3e2baf6e4 |

The 18 controls of the U3 certificate release were checked unchanged. Their SHA-256 values are in the SHA256SUMS file of
that release.

## Results

All logs are in `logs/` and were produced by the commands in `logs/COMMANDS.txt`, with paths relative to a working
directory that contains the U3 certificate and its controls.

| run | result |
| --- | --- |
| upper certificate U3 (`logs/check_second_U3.log`) | VERIFIED. 36 polynomials (all weighted), 6,342 nodes on [0.1475, 16], s = 1.0000009209765768, moments exact. (U1) Σ b_j deg Q_j = 0.9382009639 < s; (U2) smallest ∫ log\|Q_j\| dμ = 1.7827·10⁻⁶; (V) (1/s) ∫ g dμ = 0.325062257876399 ± 3.93·10⁻¹⁷, margin 1.019·10⁻⁹ to v; (U3) 20,091 interval tests, 245 root brackets, exact coverage, no failure, smallest certified lower bound 3.4148·10⁻⁹ near 14.50375. e^v = 1.38411681688184 ± 1.03·10⁻¹⁵ |
| first checker on U3 (`logs/first_checker/check_first_U3.log`) | VERIFIED. Apart from the timings, the log equals the one in the certificate release: 245 root windows, 6,580 chord intervals, 37,536 interval checks, smallest endpoint lower bound 1.7680·10⁻⁶ |
| 18 controls of the certificate release (`logs/controls_U3/`) | all 12 MUSTFAIL and 4 OPEN controls are NOT VERIFIED (data checks, (U1), (V), or a certainly negative value of h). POSITIVE (v + 10⁻⁶) is VERIFIED. The narrow dip is NOT VERIFIED with h = −5.6540·10⁻⁹ at x = 4.074970375 |
| hidden dips (`controls/upper_hidden/`, `logs/controls_U3/own_*.log`) | both NOT VERIFIED at the bump centre (h = −3.1099·10⁻⁸ at x = 3.204375033, −2.5100·10⁻⁸ at x = 2.2825011), while (U1), (U2) and (V) pass. The first checker also rejects both, each with one failed interval at the dip and the same values, −3.110·10⁻⁸ and −2.510·10⁻⁸ (`logs/first_checker/`) |
| generator (`logs/make_hidden_dips_U3*.log`, `logs/regen_cmp.txt`) | regenerates both hidden dips byte for byte. At the check points around each dip, h is at least 2.3371·10⁻⁸ (dip A) and 2.5765·10⁻⁸ (dip B) |
| minorant validation (`logs/validate_arl_U3.log`) | 2,608 points in 652 accepted sub-intervals: the full closed form is never below the minorant; the smallest gap is 3.4·10⁻¹³ |
| contact scan (`logs/scan_contacts_U3.log`) | the smallest values of h at node-interval midpoints and finer points, from which the sites of the hidden dips were chosen (x = 3.204375 and the node interval 854) |
