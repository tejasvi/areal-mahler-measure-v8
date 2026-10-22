import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4108 of the areal U4b tiling (K): leaves 8216 .. 8217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4108 :
    leavesOK ctxLitU 135200000000 1 ((leaves.drop 8216).take 2) 67625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
