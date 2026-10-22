import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 237 of the areal U4b tiling (K): leaves 474 .. 475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0237 :
    leavesOK ctxLitU 105950000000 5 ((leaves.drop 474).take 2) 53000000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
