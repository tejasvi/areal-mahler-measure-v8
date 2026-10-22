import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6837 of the areal U4b tiling (K): leaves 13674 .. 13675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6837 :
    leavesOK ctxLitU 265800000000 1 ((leaves.drop 13674).take 2) 265850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
