import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3101 of the areal U4b tiling (K): leaves 6202 .. 6203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3101 :
    leavesOK ctxLitU 42725000000 0 ((leaves.drop 6202).take 2) 42775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
