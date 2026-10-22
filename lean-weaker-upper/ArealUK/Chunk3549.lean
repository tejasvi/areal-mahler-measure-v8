import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3549 of the areal U4b tiling (K): leaves 7098 .. 7099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3549 :
    leavesOK ctxLitU 237500000000 2 ((leaves.drop 7098).take 2) 237550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
