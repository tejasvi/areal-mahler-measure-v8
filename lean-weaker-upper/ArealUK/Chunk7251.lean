import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7251 of the areal U4b tiling (K): leaves 14502 .. 14503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7251 :
    leavesOK ctxLitU 286450000000 1 ((leaves.drop 14502).take 2) 286500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
