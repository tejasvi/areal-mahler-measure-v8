import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7564 of the areal U4b tiling (K): leaves 15128 .. 15129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7564 :
    leavesOK ctxLitU 302125000000 1 ((leaves.drop 15128).take 2) 302175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
