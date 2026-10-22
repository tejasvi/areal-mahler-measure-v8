import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3583 of the areal U4b tiling (K): leaves 7166 .. 7167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3583 :
    leavesOK ctxLitU 239450000000 2 ((leaves.drop 7166).take 2) 239500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
