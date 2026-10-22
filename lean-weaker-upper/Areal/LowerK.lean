import Areal.Cert.LeavesK
import Areal.Cert.EnergyK
import Areal.Cert.TailSound2
import Areal.Cert.EnergySound
import Areal.Cert.CertData
import ArealK.Globals
import AuxCommon.EnergyProof

/-!
# The areal lower bound (Theorem 1.1(i) of the paper), kernel-only track (K)

The same composition as `Areal.LowerN`, with every certificate check done by `decide +kernel`: the shards of
`ArealK` (`Globals`: data, budget, tails; `ChunkNNNN`: one leaf each; `EchkNNNN`: energy row chunks of ≤ 200 columns, assembled in `Areal.Cert.EnergyK`; `Lits`: the
literal context equals the computed one), composed in `Areal.Cert.LeavesK` and `Areal.Cert.EnergyK`. The axioms are
`propext`, `Classical.choice`, `Quot.sound` only.
-/

open Set

namespace Areal.Cert

open ArealCore AuxCore AuxCommon

theorem budget_ok_K : budgetOK = true := ArealCore.ArealK.budget_ok

theorem left_tail_pos_K : 0 < leftTailLB (mkCtx iLoNum 128) DEC 30 := by
  rw [ArealCore.ArealK.ctx_eq]
  exact of_decide_eq_true ArealCore.ArealK.left_tail_ok

theorem right_tail_pos_K : 0 < rightTailLB (mkCtx iLoNum 128) (XT * DEC) := by
  rw [ArealCore.ArealK.ctx_eq]
  exact of_decide_eq_true ArealCore.ArealK.right_tail_ok

theorem FR_pos_K (x : ℝ) (hx : 0 < x) (hQx : ∀ j < 34, (QR (polys.getD j [])).eval x ≠ 0) : 0 < FR x := by
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  rcases le_or_gt x ((DEC : ℝ) / (DEC * 2 ^ 30 : ℕ)) with h1 | h1
  · -- the left tail `(0, 2^-30]`
    have h := leftTailLB_sound IR_ge_K hx h1 hQx
    have : (0 : ℝ) < (leftTailLB (mkCtx iLoNum 128) DEC 30 : ℝ) / 2 ^ P :=
      div_pos (by exact_mod_cast left_tail_pos_K) hP
    linarith
  · rcases lt_or_ge x ((450000000000 : ℕ) / (DEC * 2 ^ 0 : ℕ) : ℝ) with h2 | h2
    · -- the leaves `[2^-30, 45)`
      have h1' : ((10000000000 : ℕ) : ℝ) / (DEC * 2 ^ 30 : ℕ) ≤ x := by
        have e : ((10000000000 : ℕ) : ℝ) = (DEC : ℝ) := by unfold DEC; norm_num
        rw [e]; exact h1.le
      exact FR_pos_leaves_K IR_ge_K x ⟨h1', h2⟩ hQx
    · -- the right tail `[45, ∞)`
      have hx' : ((XT * DEC : ℕ) : ℝ) / DEC ≤ x := by
        have e : ((XT * DEC : ℕ) : ℝ) / DEC = ((450000000000 : ℕ) : ℝ) / (DEC * 2 ^ 0 : ℕ) := by
          unfold XT DEC; norm_num
        rw [e]; exact h2
      have h := rightTailLB_sound IR_ge_K budget_ok_K hx' hQx
      have : (0 : ℝ) < (rightTailLB (mkCtx iLoNum 128) (XT * DEC) : ℝ) / 2 ^ P :=
        div_pos (by exact_mod_cast right_tail_pos_K) hP
      linarith

/-- **The certificate (K).** -/
theorem certHyp_K : CertHyp Qc cR m0 NN eR GR sR :=
  certHyp_of (budget_sound budget_ok_K) (fun x hx hQx => (FR_pos_K x hx hQx).le)

end Areal.Cert

namespace Areal

/-- **Theorem 1.1(i) of the paper (K), hypothesis-free, kernel-only**: for every `ε > 0` only finitely many totally positive
algebraic numbers satisfy `log N₀(α) ≤ m₀ - ε`; only finitely many satisfy `N₀(α) ≤ 1.3830134`; every limit point of
`𝓛_A⁺` is at least `e^{m₀}`. -/
theorem areal_lower_K : LowerClaim ∧ LowerDecClaim ∧ LimitLowerClaim :=
  Cert.certHyp_K.claims AuxCommon.energySmoothing

end Areal
