import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4298 of the areal U4b tiling (K): leaves 8596 .. 8597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4298 :
    leavesOK ctxLitU 283550000000 2 ((leaves.drop 8596).take 2) 283600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
