import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2626 of the areal U4b tiling (K): leaves 5252 .. 5253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2626 :
    leavesOK ctxLitU 144750000000 2 ((leaves.drop 5252).take 2) 289575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
