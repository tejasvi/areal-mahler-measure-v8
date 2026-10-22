import ArealUCore.Roots
import ArealUCore.Lits
open ArealUCore

def litI (x : Int) : String := if x < 0 then s!"({x})" else s!"{x}"

/-- Native helper for the upper K shards: `ctx` prints the context `ctxU` as a Lean literal (checked equal by the
kernel in `ArealUK.Lits`); `c2parts` prints, per polynomial, the values of the pieces of `c2LB` (brackets'
`uLoBracket`, `sLogLead`, and for a Vieta pair `zLogPart`, `zAtanPart`). -/
def main (args : List String) : IO Unit := do
  match args with
  | ["ctx"] =>
    let c := ctxU
    let recs := ",\n  ".intercalate (c.rs.map fun r => s!"⟨{r.n}, {litI r.sg}, {litI r.clo}, {litI r.chi}⟩")
    IO.println s!"def ctxLitU : Ctx where\n  tab := {c.tab}\n  l2 := ({c.l2.1}, {c.l2.2})\n  rs := [\n  {recs}]\n  m0hi := {litI c.m0hi}\n  isLo := {litI c.isLo}\n  sumC := {c.sumC}"
  | ["c2parts"] =>
    let c := ctxLitU
    let mut j := 0
    for (q, rd) in List.zip polys rootData do
      for b in rd.brs do
        IO.println s!"br {j} {b.X1} {b.X2} {b.k} {litI (uLoBracket c b)}"
      IO.println s!"sl {j} {litI (sLogLead c (q.headD 0).natAbs)}"
      match rd.pair with
      | none => pure ()
      | some pr =>
        let Dz : Nat := DEC * 2 ^ pr.kz
        let p1 := zLogPart c.tab c.l2 c.rs pr.Ua pr.Va pr.kz (logT c.tab c.l2 Dz 1)
        IO.println s!"zlog {j} {litI p1.1} {litI p1.2}"
        match zAtanPart c.rs pr.Ua pr.Va pr.kz with
        | none => IO.println s!"zatan {j} none"
        | some S => IO.println s!"zatan {j} {litI S.1} {litI S.2}"
      IO.println s!"c2 {j} {c2LB c q rd}"
      j := j + 1
  | _ => IO.println "usage: arluk ctx | arluk c2parts"
