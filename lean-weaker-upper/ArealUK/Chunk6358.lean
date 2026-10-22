import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6358 of the areal U4b tiling (K): leaves 12716 .. 12717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6358 :
    leavesOK ctxLitU 484975000000 2 ((leaves.drop 12716).take 2) 485025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
