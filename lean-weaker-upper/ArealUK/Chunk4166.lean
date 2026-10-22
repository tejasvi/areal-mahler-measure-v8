import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4166 of the areal U4b tiling (K): leaves 8332 .. 8333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4166 :
    leavesOK ctxLitU 69025000000 0 ((leaves.drop 8332).take 2) 69075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
