import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8017 of the areal U4b tiling (K): leaves 16034 .. 16035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8017 :
    leavesOK ctxLitU 327150000000 1 ((leaves.drop 16034).take 2) 327200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
