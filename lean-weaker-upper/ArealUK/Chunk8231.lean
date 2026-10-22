import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8231 of the areal U4b tiling (K): leaves 16462 .. 16463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8231 :
    leavesOK ctxLitU 340250000000 1 ((leaves.drop 16462).take 2) 170150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
