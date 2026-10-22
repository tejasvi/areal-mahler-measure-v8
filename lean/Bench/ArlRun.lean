import ArealCore.Check
open ArealCore

/-- Native driver: reads leaves ("C Xp Xq k x0q mask" / "W Xu Xv k" per line), checks them, prints failures. -/
def main (args : List String) : IO Unit := do
  let path := args.headD "leaves.txt"
  let iNum : Int := (args.getD 1 "0").toInt!
  let iSh : Nat := (args.getD 2 "128").toNat!
  let t0 ← IO.monoNanosNow
  let c := mkCtx iNum iSh
  IO.println s!"budgetOK {budgetOK}; m0hi {c.m0hi}; isLo {c.isLo}; sumC {c.sumC}; recs {c.rs.length}"
  IO.println s!"leftTail(2^-30) {leftTailLB c DEC 30}  rightTail(43) {rightTailLB c (43 * DEC)}"
  let lines ← IO.FS.lines path
  let mut nok := 0
  let mut nbad := 0
  let mut minlb : Int := 1000000000000000000000000
  for ln in lines do
    let w := (ln.splitOn " ").filter (· ≠ "")
    match w with
    | ["C", a, b, k, x, m] =>
      match chordLB c a.toNat! b.toNat! k.toNat! (x == "1") m.toNat! with
      | some (lp, lq) =>
        if 0 < lp ∧ 0 < lq then
          nok := nok + 1
          minlb := min minlb (min lp lq)
        else
          nbad := nbad + 1
          IO.println s!"BAD {ln} {lp} {lq}"
      | none =>
        nbad := nbad + 1
        IO.println s!"NONE {ln}"
    | ["W", a, b, k] =>
      let lb := windowLB c a.toNat! b.toNat! k.toNat!
      if 0 < lb then
        nok := nok + 1
        minlb := min minlb lb
      else
        nbad := nbad + 1
        IO.println s!"BADW {ln} {lb}"
    | _ => pure ()
  let t1 ← IO.monoNanosNow
  IO.println s!"ok {nok} bad {nbad} minlb {minlb} ({(t1 - t0) / 1000000} ms)"
