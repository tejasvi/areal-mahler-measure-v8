import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6328 of the areal U4b tiling (K): leaves 12656 .. 12657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6328 :
    leavesOK ctxLitU 240800000000 1 ((leaves.drop 12656).take 2) 240850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
