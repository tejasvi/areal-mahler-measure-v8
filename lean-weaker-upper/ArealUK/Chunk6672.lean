import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6672 of the areal U4b tiling (K): leaves 13344 .. 13345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6672 :
    leavesOK ctxLitU 257775000000 1 ((leaves.drop 13344).take 2) 257825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
