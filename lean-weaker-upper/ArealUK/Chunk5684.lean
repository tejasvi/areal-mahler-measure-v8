import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5684 of the areal U4b tiling (K): leaves 11368 .. 11369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5684 :
    leavesOK ctxLitU 816600000000 3 ((leaves.drop 11368).take 2) 816650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
