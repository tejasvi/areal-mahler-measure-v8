import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7201 of the areal U4b tiling (K): leaves 14402 .. 14403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7201 :
    leavesOK ctxLitU 283950000000 1 ((leaves.drop 14402).take 2) 284000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
