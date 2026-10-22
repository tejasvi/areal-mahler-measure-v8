import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8053 of the areal U4b tiling (K): leaves 16106 .. 16107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8053 :
    leavesOK ctxLitU 329325000000 1 ((leaves.drop 16106).take 2) 329375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
