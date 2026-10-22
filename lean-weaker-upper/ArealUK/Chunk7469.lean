import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7469 of the areal U4b tiling (K): leaves 14938 .. 14939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7469 :
    leavesOK ctxLitU 297350000000 1 ((leaves.drop 14938).take 2) 297400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
