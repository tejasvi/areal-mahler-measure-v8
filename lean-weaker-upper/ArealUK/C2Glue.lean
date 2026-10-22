import ArealUCore.C2

/-! Generic assembly of `c2LB` from its pieces (K): the brackets' `uLoBracket`, `sLogLead`, and for a Vieta pair
`pairOK`, `zAtanPart` and `zLogPart`, each checked by the kernel in its own shard (`ArealUK.C2B*`, `C2L*`, `C2A*`). -/

namespace ArealUCore.ArealUK

/-- The value of `c2LB` for a polynomial with a Vieta pair, from the values of its pieces. -/
def c2Val (sl ur : Int) (pr : Pair) (S p1 : Int × Int) : Int :=
  let Dz : Nat := DEC * 2 ^ pr.kz
  let uz : Int := fdiv (p1.1 - 4 * (pr.Va : Int) * S.2) (2 ^ QS * 4 * Dz * Dz)
  let lip : Int := cdiv ((((pr.du + pr.dv) * sNum : Nat) : Int) * 2 ^ P) (sDen * (pr.Va - pr.dv))
  sl + ur + 2 * (uz - lip)

theorem c2LB_eq_none {c : Ctx} {desc : List Int} {brs : List Bracket} {ur sl : Int}
    (hcond : brs.length + 0 = desc.length - 1 ∧ brs.all (bracketOK desc) = true ∧ bracketsSorted brs = true ∧
      brs.all (fun b => decide (b.X2 ≤ 22 * (DEC * 2 ^ b.k))) = true)
    (hur : brs.foldl (fun a b => a + uLoBracket c b) 0 = ur)
    (hsl : sLogLead c (desc.headD 0).natAbs = sl) :
    c2LB c desc ⟨brs, none⟩ = some (sl + ur) := by
  simp only [c2LB]
  rw [ite_eq_left hcond, hur, hsl]

theorem c2LB_eq_pair {c : Ctx} {desc : List Int} {brs : List Bracket} {pr : Pair} {ur sl : Int} {S p1 : Int × Int}
    (hcond : brs.length + 2 = desc.length - 1 ∧ brs.all (bracketOK desc) = true ∧ bracketsSorted brs = true ∧
      brs.all (fun b => decide (b.X2 ≤ 22 * (DEC * 2 ^ b.k))) = true)
    (hur : brs.foldl (fun a b => a + uLoBracket c b) 0 = ur)
    (hsl : sLogLead c (desc.headD 0).natAbs = sl)
    (hok : pairOK desc brs pr = true)
    (hS : zAtanPart c.rs pr.Ua pr.Va pr.kz = some S)
    (hp1 : zLogPart c.tab c.l2 c.rs pr.Ua pr.Va pr.kz (logT c.tab c.l2 (DEC * 2 ^ pr.kz) 1) = p1) :
    c2LB c desc ⟨brs, some pr⟩ = some (c2Val sl ur pr S p1) := by
  simp only [c2LB]
  rw [ite_eq_left hcond, hur, hsl, ite_eq_left hok, hS, hp1]
  rfl

/-- Sum of the brackets' lower bounds, one bracket at a time. -/
theorem foldl_uLo_cons {c : Ctx} {b : Bracket} {bs : List Bracket} {a u : Int} (h : uLoBracket c b = u) :
    (b :: bs).foldl (fun a b => a + uLoBracket c b) a = bs.foldl (fun a b => a + uLoBracket c b) (a + u) := by
  rw [List.foldl_cons, h]

end ArealUCore.ArealUK
