import Areal.Cert.LeavesN
import Areal.Cert.TailSound2
import Areal.Cert.EnergySound
import Areal.Cert.CertData
import ArealN.Globals
import AuxCommon.EnergyProof

/-!
# The areal lower bound (Theorem 1.1(i) of the paper), native track (N)

The certificate checks are the `native_decide` shards of `ArealN` (`Globals`: data, budget, energy, tails; `ChunkNNN`:
the tiling of `[2^-30, 45)`), composed with the soundness theorems of the checker (fork of the TPMahler checker
with Pritsker's `g`). `EnergySmoothing` is discharged by `AuxCommon.energySmoothing` (byte-identical
copy, audited SOUND), so the theorems have no hypotheses.

* `IR_ge_N`: `I(ρ) ≥ iLoNum / 2^128`;
* `FR_pos_N`: `F(x) > 0` for `x > 0` off the roots of the `Qⱼ` (left tail, leaves, right tail);
* `certHyp_N`: the certificate as `CertHyp Qc cR m0 NN eR GR sR`;
* `areal_lower_N`: `LowerClaim ∧ LowerDecClaim ∧ LimitLowerClaim`.
-/

open Set

namespace Areal.Cert

open ArealCore AuxCore AuxCommon

theorem IR_ge_N : (iLoNum : ℝ) / 2 ^ 128 ≤ IR := energy_sound (of_decide_eq_true ArealCore.ArealN.energy_ok)

theorem FR_pos_N (x : ℝ) (hx : 0 < x) (hQx : ∀ j < 34, (QR (polys.getD j [])).eval x ≠ 0) : 0 < FR x := by
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  rcases le_or_gt x ((DEC : ℝ) / (DEC * 2 ^ 30 : ℕ)) with h1 | h1
  · -- the left tail `(0, 2^-30]`
    have h := leftTailLB_sound IR_ge_N hx h1 hQx
    have hpos := of_decide_eq_true ArealCore.ArealN.left_tail_ok
    have : (0 : ℝ) < (leftTailLB (mkCtx iLoNum 128) DEC 30 : ℝ) / 2 ^ P :=
      div_pos (by exact_mod_cast hpos) hP
    linarith
  · rcases lt_or_ge x ((450000000000 : ℕ) / (DEC * 2 ^ 0 : ℕ) : ℝ) with h2 | h2
    · -- the leaves `[2^-30, 45)`
      have h1' : ((10000000000 : ℕ) : ℝ) / (DEC * 2 ^ 30 : ℕ) ≤ x := by
        have e : ((10000000000 : ℕ) : ℝ) = (DEC : ℝ) := by unfold DEC; norm_num
        rw [e]; exact h1.le
      exact FR_pos_leaves_N IR_ge_N x ⟨h1', h2⟩ hQx
    · -- the right tail `[45, ∞)`
      have hx' : ((XT * DEC : ℕ) : ℝ) / DEC ≤ x := by
        have e : ((XT * DEC : ℕ) : ℝ) / DEC = ((450000000000 : ℕ) : ℝ) / (DEC * 2 ^ 0 : ℕ) := by
          unfold XT DEC; norm_num
        rw [e]; exact h2
      have h := rightTailLB_sound IR_ge_N ArealCore.ArealN.budget_ok hx' hQx
      have hpos := of_decide_eq_true ArealCore.ArealN.right_tail_ok
      have : (0 : ℝ) < (rightTailLB (mkCtx iLoNum 128) (XT * DEC) : ℝ) / 2 ^ P :=
        div_pos (by exact_mod_cast hpos) hP
      linarith

/-- **The certificate (N).** -/
theorem certHyp_N : CertHyp Qc cR m0 NN eR GR sR :=
  certHyp_of (budget_sound ArealCore.ArealN.budget_ok) (fun x hx hQx => (FR_pos_N x hx hQx).le)

end Areal.Cert

namespace Areal

/-- **Theorem 1.1(i) of the paper (N), hypothesis-free**: for every `ε > 0` only finitely many totally positive algebraic
numbers satisfy `log N₀(α) ≤ m₀ - ε`; only finitely many satisfy `N₀(α) ≤ 1.3830134`; every limit point of `𝓛_A⁺` is
at least `e^{m₀}`. -/
theorem areal_lower_N : LowerClaim ∧ LowerDecClaim ∧ LimitLowerClaim :=
  Cert.certHyp_N.claims AuxCommon.energySmoothing

end Areal
