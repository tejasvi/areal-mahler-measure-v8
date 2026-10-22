import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 35 of the areal U4b tiling (K): leaves 70 .. 71. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0035 :
    leavesOK ctxLitU 33828064965534570671398100554 64 ((leaves.drop 70).take 2) 2116601517524006421369084658 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
