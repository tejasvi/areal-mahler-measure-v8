import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5855 of the areal U4b tiling (K): leaves 11710 .. 11711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5855 :
    leavesOK ctxLitU 422125000000 2 ((leaves.drop 11710).take 2) 211100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
