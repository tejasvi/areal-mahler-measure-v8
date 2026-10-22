import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7275 of the areal U4b tiling (K): leaves 14550 .. 14551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7275 :
    leavesOK ctxLitU 287650000000 1 ((leaves.drop 14550).take 2) 287700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
