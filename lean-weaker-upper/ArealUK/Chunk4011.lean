import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4011 of the areal U4b tiling (K): leaves 8022 .. 8023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4011 :
    leavesOK ctxLitU 265475000000 2 ((leaves.drop 8022).take 2) 265525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
