import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2495 of the areal U4b tiling (K): leaves 4990 .. 4991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2495 :
    leavesOK ctxLitU 280700000000 3 ((leaves.drop 4990).take 2) 280750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
