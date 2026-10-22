import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 36 of the areal U4b tiling (K): leaves 72 .. 73. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0036 :
    leavesOK ctxLitU 2116601517524006421369084658 60 ((leaves.drop 72).take 2) 67796461624762847420734370508 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
