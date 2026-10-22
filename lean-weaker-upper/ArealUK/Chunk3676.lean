import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3676 of the areal U4b tiling (K): leaves 7352 .. 7353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3676 :
    leavesOK ctxLitU 244725000000 2 ((leaves.drop 7352).take 2) 244775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
