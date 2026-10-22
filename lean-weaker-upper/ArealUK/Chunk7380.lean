import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7380 of the areal U4b tiling (K): leaves 14760 .. 14761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7380 :
    leavesOK ctxLitU 292900000000 1 ((leaves.drop 14760).take 2) 292950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
