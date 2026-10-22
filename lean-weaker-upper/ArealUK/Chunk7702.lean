import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7702 of the areal U4b tiling (K): leaves 15404 .. 15405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7702 :
    leavesOK ctxLitU 309250000000 1 ((leaves.drop 15404).take 2) 309300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
