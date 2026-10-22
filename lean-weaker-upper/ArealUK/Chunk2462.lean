import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2462 of the areal U4b tiling (K): leaves 4924 .. 4925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2462 :
    leavesOK ctxLitU 278075000000 3 ((leaves.drop 4924).take 2) 278125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
