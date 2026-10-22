import ArealUCore.Roots
import ArealUCore.V
import ArealUCore.Irred
open ArealUCore

/-- Native driver for the upper certificate: data, (C1), (V), (C2) per polynomial; then the (C3) leaves
("C Xp Xq k x0q mask" / "W Xu Xv k" per line, file argument), printing failures. -/
def main (args : List String) : IO Unit := do
  let t0 ← IO.monoNanosNow
  let c := ctxU
  IO.println s!"dataOK {dataOK}; budgetOK {budgetOK}; sumC {c.sumC}; recs {c.rs.length}; sNum {sNum}; sDen {sDen}"
  IO.println s!"vUp {vUp c}; vOK {vOK c}"
  for (q, rd) in List.zip polys rootData do
    IO.println s!"c2 deg {q.length - 1} brs {rd.brs.length} pair {rd.pair.isSome}: {c2LB c q rd}"
  IO.println s!"c2All {c2All c polys rootData}; irredAll {irredAll polys rootData}"
  let t1 ← IO.monoNanosNow
  IO.println s!"globals {(t1 - t0) / 1000000} ms"
  match args with
  | [path] =>
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
    let t2 ← IO.monoNanosNow
    IO.println s!"ok {nok} bad {nbad} minlb {minlb} ({(t2 - t1) / 1000000} ms)"
  | _ => pure ()
