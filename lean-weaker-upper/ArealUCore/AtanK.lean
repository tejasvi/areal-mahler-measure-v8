/-!
# Fixed-point arctangent for the upper checker (core Lean only; kernel- and compiler-friendly)

Same style as `AuxCore.LogK` (raw `Nat` operations, a `Nat.rec` loop in continuation-passing style, `cond`).

* `atanSK p z2 n j pw e o` runs `n` steps of: with `t = ⌊pw/(2j+1)⌋`, `e += t` if `j` is even, `o += t` if `j` is odd;
  `pw := ⌊pw z2 / 2^p⌋`, `j := j + 1`; it returns `(e, o, pw)`.
* `atanK p n A B` (for `0 < B`, `4A ≤ B`, `n` even) returns `(lo, hi)` with `lo ≤ 2^p arctan(A/B) ≤ hi`: with
  `zl = ⌊2^p A/B⌋` and `z2 = ⌊zl²/2^p⌋` the powers `pw_j` satisfy `2^p w^{2j+1} - 4 ≤ pw_j ≤ 2^p w^{2j+1}`, so each
  term `⌊pw_j/(2j+1)⌋` is within `5` of `2^p w^{2j+1}/(2j+1)`; the alternating tail after an even number `n` of terms
  is in `[0, 2^p w^{2n+1}/(2n+1)] ⊆ [0, ⌈(pw_n + 4)/(2n+1)⌉]`.
-/

namespace ArealUCore

/-- Floor-rounded arctangent series, continuation-passing style: `(e, o, pw)` after `n` steps. -/
def atanSK (p z2 n : Nat) : Nat → Nat → Nat → Nat → Nat × Nat × Nat :=
  Nat.rec (motive := fun _ => Nat → Nat → Nat → Nat → Nat × Nat × Nat)
    (fun _ pw e o => (e, o, pw))
    (fun _ k j pw e o =>
      let t := Nat.div pw (Nat.add (Nat.mul 2 j) 1)
      let ev := Nat.beq (Nat.mod j 2) 0
      k (Nat.add j 1) (Nat.shiftRight (Nat.mul pw z2) p) (cond ev (Nat.add e t) e) (cond ev o (Nat.add o t)))
    n

/-- `(lo, hi)` with `lo ≤ 2^p arctan(A / B) ≤ hi`, for `0 < B`, `4 A ≤ B`, `n` even. -/
def atanK (p n A B : Nat) : Int × Int :=
  let zl := Nat.div (Nat.mul A (Nat.pow 2 p)) B
  let r := atanSK p (Nat.shiftRight (Nat.mul zl zl) p) n 0 zl 0 0
  let base : Int := Int.subNatNat r.1 r.2.1
  let err : Nat := Nat.mul 5 (Nat.div n 2)
  let d : Nat := Nat.add (Nat.mul 2 n) 1
  let tail : Nat := Nat.div (Nat.add (Nat.add r.2.2 4) (Nat.sub d 1)) d
  (Int.sub base (Int.ofNat err), Int.add base (Int.ofNat (Nat.add err tail)))

end ArealUCore
