import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2850 of the areal U4b tiling (K): leaves 5700 .. 5701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2850 :
    leavesOK ctxLitU 157850000000 2 ((leaves.drop 5700).take 2) 157900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
