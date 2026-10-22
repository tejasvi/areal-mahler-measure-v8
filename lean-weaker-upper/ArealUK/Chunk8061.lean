import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8061 of the areal U4b tiling (K): leaves 16122 .. 16123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8061 :
    leavesOK ctxLitU 329825000000 1 ((leaves.drop 16122).take 2) 164950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
