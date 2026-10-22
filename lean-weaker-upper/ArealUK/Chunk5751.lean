import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5751 of the areal U4b tiling (K): leaves 11502 .. 11503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5751 :
    leavesOK ctxLitU 412850000000 2 ((leaves.drop 11502).take 2) 206450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
