import ArealUCore.C2

/-!
# Irreducibility checks of the upper certificate's polynomials (core Lean only)

`Q` is primitive if some coefficient is `±1`; with its real roots `r_k` in the brackets (and, for a polynomial with a
Vieta pair, the pair), `Q` is irreducible if no nonempty sub-multiset `S` of the real roots (other than all of them,
when there is no pair) has `a · ∑_S r ∈ ℤ` (`Areal.UCert.irreducible_of_roots_*`). With the brackets
rescaled to `10^10 2^K` (`x1 ≤ 10^10 2^K r ≤ x2`), `subsetsOK` enumerates the sublists and checks that
`[a ∑ x1, a ∑ x2] / (10^10 2^K)` lies strictly between two consecutive integers.
-/

namespace ArealUCore

/-- All sublists of the rescaled brackets: `lo`, `hi` the sums of the chosen ends, `ne` = some element chosen,
`full` = every element so far chosen. -/
def subsetsOK (a Dc : Nat) (pairPresent : Bool) : List (Nat × Nat) → Nat → Nat → Bool → Bool → Bool
  | [], lo, hi, ne, full =>
    if ne = true ∧ (pairPresent = true ∨ full = false) then
      let m := a * lo / Dc
      decide (m * Dc < a * lo) && decide (a * hi < (m + 1) * Dc)
    else true
  | x :: xs, lo, hi, ne, full =>
    subsetsOK a Dc pairPresent xs (lo + x.1) (hi + x.2) true full && subsetsOK a Dc pairPresent xs lo hi ne false

/-- Irreducibility check of one polynomial from its root data. -/
def irredOK (desc : List Int) (rd : RootData) : Bool :=
  let K := rd.brs.foldl (fun a b => max a b.k) 0
  let xs := rd.brs.map (fun b => (b.X1 * 2 ^ (K - b.k), b.X2 * 2 ^ (K - b.k)))
  desc.any (fun c => c.natAbs == 1) && decide (0 < desc.headD 0) && decide (2 ≤ desc.length) &&
    subsetsOK (desc.headD 0).natAbs (DEC * 2 ^ K) rd.pair.isSome xs 0 0 false true

/-- The irreducibility checks of all polynomials. -/
def irredAll (ps : List (List Int)) (rds : List RootData) : Bool :=
  ps.length == rds.length && (List.zip ps rds).all (fun x => irredOK x.1 x.2)

end ArealUCore
