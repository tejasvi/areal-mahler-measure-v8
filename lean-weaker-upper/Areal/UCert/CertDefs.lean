-- Built by tools/fork_ucert.py from Areal/Cert/CertDefs.lean (sha256 6af8d7f27247d6ed): upper checker, no main term.
import Mathlib
import ArealUCore.Leaves
import Areal.Statement
import Areal.PwLin
import Areal.G

/-!
# The areal upper certificate as real-valued objects

The checker `ArealUCore` works with integers; its soundness proof talks about the real objects defined here:

* `Qd l` the integer polynomial with descending coefficients `l` (`QR l` its image in `ℝ[X]`), `Qc j = Qd (polys j)`;
* `cR j = b_j = cwNum_j / 2^cwSh_j`, `eR k = nodes_k / 10^10`, `GR k = gvals_k / 2^GS`, `NN = 7942`, `sR = sNum / sDen`;
* `GRh k = gvals_k / 2^(GS+1) = GR k / 2`; `CR i = -slopeJump NN eR GRh i` (the records of `C' = -C/2`),
  `UR x = ∑ CR i Hk(eR i - x)` (`= -U_μ(x)/2`);
* `FR x = -∑ cR j log |Q_j(x)| - 2 UR x` (`= U_μ(x) - ∑ b_j log |Q_j(x)|`, condition (C3)).
-/

open Polynomial

namespace Areal.UCert

open ArealUCore

/-- The integer polynomial with descending coefficients `l` (Horner). -/
noncomputable def Qd (l : List Int) : ℤ[X] := l.foldl (fun acc a => acc * X + Polynomial.C a) 0

/-- Its image in `ℝ[X]`. -/
noncomputable def QR (l : List Int) : ℝ[X] := (Qd l).map (Int.castRingHom ℝ)

/-- The number of polynomials. -/
def JJ : ℕ := 23

/-- The certificate polynomials. -/
noncomputable def Qc (j : Fin JJ) : ℤ[X] := Qd (polys.getD j [])

/-- The weights. -/
noncomputable def cR (j : Fin JJ) : ℝ := (cwNum.getD j 0 : ℝ) / 2 ^ (cwSh.getD j 0)

/-- The last node index. -/
def NN : ℕ := 7942

/-- The nodes. -/
noncomputable def eR (k : ℕ) : ℝ := (nodes.getD k 0 : ℝ) / 10 ^ 10

/-- The node values of `G`. -/
noncomputable def GR (k : ℕ) : ℝ := (gvals.getD k 0 : ℝ) / 2 ^ GS

/-- The node values of `G/2` (the checker's records are those of `G/2`, negated). -/
noncomputable def GRh (k : ℕ) : ℝ := (gvals.getD k 0 : ℝ) / 2 ^ (GS + 1)

/-- The mass `s`. -/
noncomputable def sR : ℝ := (sNum : ℝ) / sDen

/-- The slope jumps of `-G/2`. -/
noncomputable def CR (i : ℕ) : ℝ := -slopeJump NN eR GRh i

/-- The potential in closed form. -/
noncomputable def UR (x : ℝ) : ℝ := ∑ i ∈ Finset.range (NN + 1), CR i * Hk (eR i - x)

/-- The function `h` of condition (C3). -/
noncomputable def FR (x : ℝ) : ℝ :=
  -∑ j : Fin JJ, cR j * Real.log |(QR (polys.getD j [])).eval x| - 2 * UR x

theorem Qd_map_eval {R : Type*} [CommRing R] (φ : ℤ →+* R) (l : List Int) (z : R) :
    ((Qd l).map φ).eval z = l.foldl (fun acc a => acc * z + φ a) 0 := by
  unfold Qd
  suffices h : ∀ (p : ℤ[X]), ((l.foldl (fun acc a => acc * X + Polynomial.C a) p).map φ).eval z =
      l.foldl (fun acc a => acc * z + φ a) ((p.map φ).eval z) by
    simpa using h 0
  induction l with
  | nil => intro p; simp
  | cons a t ih =>
    intro p
    simp only [List.foldl_cons]
    rw [ih (p * X + Polynomial.C a)]
    simp

theorem QR_eval_eq (l : List Int) (x : ℝ) :
    (QR l).eval x = l.foldl (fun (acc : ℝ) (a : ℤ) => acc * x + (a : ℝ)) 0 := by
  rw [QR, Qd_map_eval]
  simp

theorem foldl_ofReal (l : List Int) (x y : ℝ) :
    l.foldl (fun (acc : ℂ) (a : ℤ) => acc * (x : ℂ) + ((a : ℤ) : ℂ)) (y : ℂ) =
      ((l.foldl (fun (acc : ℝ) (a : ℤ) => acc * x + (a : ℝ)) y : ℝ) : ℂ) := by
  induction l generalizing y with
  | nil => simp
  | cons a t ih =>
    simp only [List.foldl_cons]
    rw [← ih]
    push_cast
    ring_nf

theorem toC_eval_eq (l : List Int) (x : ℝ) :
    ‖(AuxCommon.toC (Qd l)).eval (x : ℂ)‖ = |(QR l).eval x| := by
  have h : (AuxCommon.toC (Qd l)).eval (x : ℂ) = (((QR l).eval x : ℝ) : ℂ) := by
    unfold AuxCommon.toC
    rw [Qd_map_eval, QR_eval_eq]
    have := foldl_ofReal l x 0
    simpa using this
  rw [h, Complex.norm_real, Real.norm_eq_abs]

end Areal.UCert
