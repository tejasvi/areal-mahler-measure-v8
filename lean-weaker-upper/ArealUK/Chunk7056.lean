import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7056 of the areal U4b tiling (K): leaves 14112 .. 14113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7056 :
    leavesOK ctxLitU 276675000000 1 ((leaves.drop 14112).take 2) 276725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
