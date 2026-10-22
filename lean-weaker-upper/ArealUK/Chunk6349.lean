import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6349 of the areal U4b tiling (K): leaves 12698 .. 12699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6349 :
    leavesOK ctxLitU 120975000000 0 ((leaves.drop 12698).take 2) 121025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
