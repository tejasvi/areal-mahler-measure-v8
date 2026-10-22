import ArealUCore.Check
import ArealUCore.AtanK

/-!
# Condition (C2) of the areal upper certificate (core Lean only)

`∫ log|Q| dμ = s log|a| + ∑_ρ U_μ(ρ)` over the roots `ρ` of `Q` with multiplicity (`a` the leading coefficient;
`U_μ = -2 U'` with the records of `C' = -C/2`). For each polynomial the certificate gives
* brackets `[X1, X2] / (10^10 2^k)` of its real roots (a sign change, or `X1 = X2` an exact root), increasing and
  disjoint; at a root `r` in a bracket, `U_μ(r) ≥ -2 (U'(X1/D) + 47 ∑|C'| (X2 - X1)/D)` (the window bound);
* if the number of brackets is `deg Q - 2`: a point `z₀ = (Ua + i Va)/Dz`, `Dz = 10^10 2^kz`, and `δu = du/Dz`,
  `δv = dv/Dz` such that Vieta's formulas (sum and product of all roots) put the remaining two roots at `u ± i v` with
  `|u - Re z₀| ≤ δu`, `|v - Im z₀| ≤ δv` (`pairOK`); then `U_μ(u ± i v) ≥ U_μ(z₀) - (δu + δv) s/(Im z₀ - δv)`
  (Lipschitz) and
  `U_μ(z₀) = ∑ C_i Φ(t_i) - y ∑_k δ_k E_k` with `t_i = e_i - Re z₀`, `y = Im z₀`,
  `Φ(t) = (t² - y²)/4 (log(t² + y²) - 3)`, `δ_k = arctan(t_{k+1}/y) - arctan(t_k/y) = arctan(y (t_{k+1} - t_k)/(y² + t_k t_{k+1}))`,
  `E_k = ∑_{i ≤ k} C_i t_i` (summation by parts of `∑ C_i t_i y arctan(t_i/y)`, using `∑ C_i = ∑ C_i e_i = 0`).
-/

namespace ArealUCore

open AuxCore

/-- `D^d Q(X/D)` (the constant term of `taylorR X D desc`). -/
def evalAt (X D : Nat) (desc : List Int) : Int := (taylorR X D desc).headD 0

/-- A root bracket `[X1, X2] / (10^10 2^k)`. -/
structure Bracket where
  X1 : Nat
  X2 : Nat
  k : Nat
deriving Repr, DecidableEq

/-- A sign change of `Q` on the bracket, or `X1 = X2` and `Q(X1/D) = 0`. -/
def bracketOK (desc : List Int) (b : Bracket) : Bool :=
  let D := DEC * 2 ^ b.k
  if b.X1 = b.X2 then evalAt b.X1 D desc == 0
  else decide (b.X1 < b.X2) && decide (evalAt b.X1 D desc * evalAt b.X2 D desc < 0)

/-- Consecutive brackets are disjoint and increasing: `X2/D < X1'/D'`. -/
def bracketsSorted : List Bracket → Bool
  | b1 :: b2 :: bs => decide (b1.X2 * 2 ^ b2.k < b2.X1 * 2 ^ b1.k) && bracketsSorted (b2 :: bs)
  | _ => true

/-- Lower bound of `2^P U_μ(r)` for a root `r` in the bracket. -/
def uLoBracket (c : Ctx) (b : Bracket) : Int :=
  let D := DEC * 2 ^ b.k
  let LD := logT c.tab c.l2 D 1
  let S := pointPass c.tab c.l2 c.rs b.k b.X1 LD
  let dU : Int := cdiv ((47 * c.sumC * (b.X2 - b.X1) : Nat) * 2 ^ P) (D * 2 ^ QS)
  (-2) * (uHi S D + dU)

/-- The pair of non-real roots `u ± i v` near `z₀ = (Ua + i Va)/Dz`, `Dz = 10^10 2^kz`, with `|u - Ua/Dz| ≤ du/Dz` and
`|v - Va/Dz| ≤ dv/Dz`. -/
structure Pair where
  Ua : Int
  Va : Nat
  kz : Nat
  du : Nat
  dv : Nat
deriving Repr, DecidableEq

/-- Root data of one polynomial. -/
structure RootData where
  brs : List Bracket
  pair : Option Pair
deriving Repr, DecidableEq

/-- Vieta: with the real roots `r_k` in the brackets (rescaled to `10^10 2^K`), the other two roots have sum
`σ = -a_{n-1}/a_n - ∑ r_k` and product `π = (-1)^n a_0/(a_n ∏ r_k)`; check `σ/2 ∈ [u₀ - δu, u₀ + δu]` and
`π - σ²/4 ∈ [(v₀ - δv)², (v₀ + δv)²]` (with `σ²/4 ∈ [(|u₀| - δu)², (|u₀| + δu)²]`). -/
def pairOK (desc : List Int) (bs : List Bracket) (pr : Pair) : Bool :=
  let n := desc.length - 1
  let an : Int := desc.headD 0
  let an1 : Int := desc.getD 1 0
  let a0 : Int := desc.getLastD 0
  let p0 : Int := if n % 2 = 0 then a0 else -a0
  let K := bs.foldl (fun a b => max a b.k) 0
  let Dc : Nat := DEC * 2 ^ K
  let x1s := bs.map (fun b => b.X1 * 2 ^ (K - b.k))
  let x2s := bs.map (fun b => b.X2 * 2 ^ (K - b.k))
  let s1 : Int := (x1s.foldl (· + ·) 0 : Nat)
  let s2 : Int := (x2s.foldl (· + ·) 0 : Nat)
  let p1 : Int := (x1s.foldl (· * ·) 1 : Nat)
  let p2 : Int := (x2s.foldl (· * ·) 1 : Nat)
  let Dz : Int := (DEC * 2 ^ pr.kz : Nat)
  let dc : Int := Dc
  let du : Int := pr.du
  let dv : Int := pr.dv
  let ua := pr.Ua
  let va : Int := pr.Va
  let uabs : Int := ua.natAbs
  let su1 : Int := 2 * (ua - du) * an * dc
  let su2 : Int := (-an1 * dc - an * s2) * Dz
  let su3 : Int := (-an1 * dc - an * s1) * Dz
  let su4 : Int := 2 * (ua + du) * an * dc
  let pv : Int := p0 * dc ^ bs.length * (Dz * Dz)
  let sv1 : Int := ((va - dv) * (va - dv) + (uabs + du) * (uabs + du)) * an * p2
  let sv2 : Int := ((va + dv) * (va + dv) + (uabs - du) * (uabs - du)) * an * p1
  decide (0 < an) && decide (0 < p0) && decide (0 < p1) && decide (dv < va) && decide (du ≤ uabs) &&
  decide (su1 ≤ su2) && decide (su3 ≤ su4) && decide (sv1 ≤ pv) && decide (pv ≤ sv2)

/-- An interval times an integer. -/
def iscale (a : Int × Int) (q : Int) : Int × Int := if 0 ≤ q then (a.1 * q, a.2 * q) else (a.2 * q, a.1 * q)

/-- Enclosure of `2^QS C_i = -2 · 2^QS C'_i` from the record of `C'_i`. -/
def cEnc (r : NRec) : Int × Int := (-2 * r.chi, -2 * r.clo)

/-- `∑ C_i Φ(t_i)` at scale `2^(P+QS) · 4 Dz²`: `4 Dz² 2^P Φ(t_i) = q_i (L_i - 3 · 2^P)`, `q_i = T_i² - Va²`,
`L_i = 2^P log((T_i² + Va²)/Dz²)`, `T_i = n_i 2^kz - Ua`. -/
def zLogPart (tab : Nat) (l2 : Nat × Nat) (rs : List NRec) (Ua : Int) (Va kz : Nat) (LDz : Int × Int) : Int × Int :=
  rs.foldl (fun (acc : Int × Int) (r : NRec) =>
    if r.sg = 0 then acc else
    let T : Int := ((r.n * 2 ^ kz : Nat) : Int) - Ua
    let q : Int := T * T - ((Va * Va : Nat) : Int)
    let L := logT tab l2 (T * T + ((Va * Va : Nat) : Int)).natAbs 1
    let Lz : Int × Int := (L.1 - 2 * LDz.2 - 3 * 2 ^ P, L.2 - 2 * LDz.1 - 3 * 2 ^ P)
    let t := imul (cEnc r) (iscale Lz q)
    (acc.1 + t.1, acc.2 + t.2)) (0, 0)

/-- `∑_k δ_k E_k` at scale `2^(P+QS) · Dz`, over consecutive records `(r_k, r_{k+1})` from the first:
`E_k = ∑_{i ≤ k} C_i T_i` (scale `2^QS`, `T_i = Dz t_i`), `δ_k = arctan(A_k/B_k)` (scale `2^P`),
`A_k = Va (n_{k+1} - n_k) 2^kz`, `B_k = Va² + T_k T_{k+1}`. Since `∑_i C_i t_i = 0`, the arctangent part of `U(z₀)` is
`y ∑_i C_i t_i arctan(t_i/y) = -y ∑_k δ_k E_k` (summation by parts). `none` unless every `B_k ≥ 4 A_k`
(so `B_k > 0` and `A_k/B_k ≤ 1/4`). -/
def zAtanPart (rs : List NRec) (Ua : Int) (Va kz : Nat) : Option (Int × Int) :=
  ((List.zip rs (rs.drop 1)).foldl
    (fun (acc : Option ((Int × Int) × (Int × Int))) (x : NRec × NRec) =>
      match acc with
      | none => none
      | some (Ek, S) =>
        let T0 : Int := ((x.1.n * 2 ^ kz : Nat) : Int) - Ua
        let T1 : Int := ((x.2.n * 2 ^ kz : Nat) : Int) - Ua
        let c0 := iscale (cEnc x.1) T0
        let Ek' : Int × Int := (Ek.1 + c0.1, Ek.2 + c0.2)
        let Bk : Int := ((Va * Va : Nat) : Int) + T0 * T1
        let Ak : Nat := Va * (x.2.n - x.1.n) * 2 ^ kz
        if Bk < 4 * (Ak : Int) then none else
        let t := imul (atanK P 24 Ak Bk.toNat) Ek'
        some (Ek', (S.1 + t.1, S.2 + t.2)))
    (some ((0, 0), (0, 0)))).map (·.2)

/-- Lower bound of `2^P s log|a|` (`s = sNum/sDen` exactly). -/
def sLogLead (c : Ctx) (a : Nat) : Int := if a = 1 then 0 else fdiv ((sNum : Int) * (logT c.tab c.l2 a 1).1) sDen

/-- Lower bound of `2^P ∫ log|Q| dμ`, or `none`. -/
def c2LB (c : Ctx) (desc : List Int) (rd : RootData) : Option Int :=
  let np : Nat := match rd.pair with | none => 0 | some _ => 2
  if rd.brs.length + np = desc.length - 1 ∧ rd.brs.all (bracketOK desc) = true ∧ bracketsSorted rd.brs = true ∧
      rd.brs.all (fun b => decide (b.X2 ≤ 22 * (DEC * 2 ^ b.k))) = true then
    let ur : Int := rd.brs.foldl (fun a b => a + uLoBracket c b) 0
    let sl := sLogLead c (desc.headD 0).natAbs
    match rd.pair with
    | none => some (sl + ur)
    | some pr =>
      if pairOK desc rd.brs pr then
        match zAtanPart c.rs pr.Ua pr.Va pr.kz with
        | none => none
        | some S =>
          let Dz : Nat := DEC * 2 ^ pr.kz
          let p1 := zLogPart c.tab c.l2 c.rs pr.Ua pr.Va pr.kz (logT c.tab c.l2 Dz 1)
          let uz : Int := fdiv (p1.1 - 4 * (pr.Va : Int) * S.2) (2 ^ QS * 4 * Dz * Dz)
          let lip : Int := cdiv ((((pr.du + pr.dv) * sNum : Nat) : Int) * 2 ^ P) (sDen * (pr.Va - pr.dv))
          some (sl + ur + 2 * (uz - lip))
      else none
  else none

/-- (C2) for a list of polynomials with root data. -/
def c2All (c : Ctx) (ps : List (List Int)) (rds : List RootData) : Bool :=
  ps.length == rds.length &&
  (List.zip ps rds).all (fun x => match c2LB c x.1 x.2 with | some v => decide (0 < v) | none => false)

end ArealUCore
