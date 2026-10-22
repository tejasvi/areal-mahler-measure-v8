import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2088 of the areal U4b tiling (K): leaves 4176 .. 4177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2088 :
    leavesOK ctxLitU 122300000000 2 ((leaves.drop 4176).take 2) 122350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
