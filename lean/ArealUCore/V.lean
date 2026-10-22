import ArealUCore.C2

/-!
# Condition (V) of the areal upper certificate (core Lean only): `∫ g dμ ≤ v* s`

Closed form through the slope jumps `C_i` of `G`: with `Φ'' = g`, `Φ ∈ C¹`,
`Φ(t) = t⁴/24 - t²/4` for `t ≤ 1` and `Φ(t) = t²/2 log t - 3t²/4 + 2t/3 - 1/8` for `t ≥ 1`,
`∫ g G dx = ∑ᵢ Cᵢ Φ(eᵢ)` (two integrations by parts per piece, `Areal.integral_mul_pwLin`). Here `Cᵢ = -2 C'ᵢ` from the
records (`cEnc`), and `24 · 10^40 · 2^P · Φ(n/10^10)` is enclosed by `phiEnc`.
-/

namespace ArealUCore

open AuxCore

/-- Enclosure of `24 · DEC⁴ · 2^P · Φ(n / DEC)`. -/
def phiEnc (tab : Nat) (l2 : Nat × Nat) (n : Nat) : Int × Int :=
  let m : Int := n
  let E : Int := DEC
  if n ≤ DEC then
    let v : Int := (m ^ 4 - 6 * m ^ 2 * E ^ 2) * 2 ^ P
    (v, v)
  else
    let L := logT tab l2 n DEC
    let c : Int := E ^ 2 * 2 ^ P * (-18 * m ^ 2 + 16 * m * E - 3 * E ^ 2)
    (12 * m ^ 2 * E ^ 2 * L.1 + c, 12 * m ^ 2 * E ^ 2 * L.2 + c)

/-- `∑ᵢ Cᵢ Φ(eᵢ)` at scale `2^(P+QS) · 24 · DEC⁴`. -/
def vSum (tab : Nat) (l2 : Nat × Nat) (rs : List NRec) : Int × Int :=
  rs.foldl (fun (acc : Int × Int) (r : NRec) =>
    if r.sg = 0 then acc else
    let t := imul (cEnc r) (phiEnc tab l2 r.n)
    (acc.1 + t.1, acc.2 + t.2)) (0, 0)

/-- Upper bound of `2^P ∫ g G dx`. -/
def vUp (c : Ctx) : Int := cdiv (vSum c.tab c.l2 c.rs).2 (2 ^ QS * 24 * DEC ^ 4)

/-- (V) `∫ g dμ ≤ v* s`: `vUp · vDen · sDen ≤ vNum · sNum · 2^P`. -/
def vOK (c : Ctx) : Bool :=
  decide (vUp c * ((vDen * sDen : Nat) : Int) ≤ ((vNum * sNum : Nat) : Int) * 2 ^ P)

end ArealUCore
