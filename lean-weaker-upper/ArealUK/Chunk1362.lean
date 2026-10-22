import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1362 of the areal U4b tiling (K): leaves 2724 .. 2725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1362 :
    leavesOK ctxLitU 144950000000 3 ((leaves.drop 2724).take 2) 36250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
