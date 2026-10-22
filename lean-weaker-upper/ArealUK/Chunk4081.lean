import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4081 of the areal U4b tiling (K): leaves 8162 .. 8163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4081 :
    leavesOK ctxLitU 269075000000 2 ((leaves.drop 8162).take 2) 269125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
