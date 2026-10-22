import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4459 of the areal U4b tiling (K): leaves 8918 .. 8919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4459 :
    leavesOK ctxLitU 146400000000 1 ((leaves.drop 8918).take 2) 292875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
