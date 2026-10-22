import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6428 of the areal U4b tiling (K): leaves 12856 .. 12857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6428 :
    leavesOK ctxLitU 245800000000 1 ((leaves.drop 12856).take 2) 245850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
