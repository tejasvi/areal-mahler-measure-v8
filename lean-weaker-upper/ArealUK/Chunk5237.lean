import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5237 of the areal U4b tiling (K): leaves 10474 .. 10475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5237 :
    leavesOK ctxLitU 183025000000 1 ((leaves.drop 10474).take 2) 183075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
