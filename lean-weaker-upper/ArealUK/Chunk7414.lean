import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7414 of the areal U4b tiling (K): leaves 14828 .. 14829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7414 :
    leavesOK ctxLitU 294600000000 1 ((leaves.drop 14828).take 2) 294650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
