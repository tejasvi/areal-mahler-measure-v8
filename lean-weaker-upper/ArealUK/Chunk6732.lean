import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6732 of the areal U4b tiling (K): leaves 13464 .. 13465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6732 :
    leavesOK ctxLitU 260650000000 1 ((leaves.drop 13464).take 2) 260700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
