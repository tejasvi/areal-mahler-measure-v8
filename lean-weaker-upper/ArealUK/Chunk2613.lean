import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2613 of the areal U4b tiling (K): leaves 5226 .. 5227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2613 :
    leavesOK ctxLitU 288650000000 3 ((leaves.drop 5226).take 2) 288700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
