import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 155 of the areal U4b tiling (K): leaves 310 .. 311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0155 :
    leavesOK ctxLitU 21025000000 3 ((leaves.drop 310).take 2) 21075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
