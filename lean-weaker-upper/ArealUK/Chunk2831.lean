import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2831 of the areal U4b tiling (K): leaves 5662 .. 5663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2831 :
    leavesOK ctxLitU 157150000000 2 ((leaves.drop 5662).take 2) 157200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
