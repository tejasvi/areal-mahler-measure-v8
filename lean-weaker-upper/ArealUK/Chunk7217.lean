import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7217 of the areal U4b tiling (K): leaves 14434 .. 14435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7217 :
    leavesOK ctxLitU 284750000000 1 ((leaves.drop 14434).take 2) 284800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
