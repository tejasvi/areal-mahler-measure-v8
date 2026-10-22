import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7296 of the areal U4b tiling (K): leaves 14592 .. 14593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7296 :
    leavesOK ctxLitU 288700000000 1 ((leaves.drop 14592).take 2) 288750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
