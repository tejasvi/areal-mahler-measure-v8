import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8476 of the areal U4b tiling (K): leaves 16952 .. 16953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8476 :
    leavesOK ctxLitU 179825000000 0 ((leaves.drop 16952).take 2) 179875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
