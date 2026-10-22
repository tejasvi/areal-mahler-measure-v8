import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5912 of the areal U4b tiling (K): leaves 11824 .. 11825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5912 :
    leavesOK ctxLitU 107025000000 0 ((leaves.drop 11824).take 2) 107075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
