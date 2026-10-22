import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8085 of the areal U4b tiling (K): leaves 16170 .. 16171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8085 :
    leavesOK ctxLitU 331400000000 1 ((leaves.drop 16170).take 2) 165725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
