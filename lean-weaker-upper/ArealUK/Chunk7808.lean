import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7808 of the areal U4b tiling (K): leaves 15616 .. 15617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7808 :
    leavesOK ctxLitU 314850000000 1 ((leaves.drop 15616).take 2) 157450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
