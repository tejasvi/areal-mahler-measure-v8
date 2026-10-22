import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7626 of the areal U4b tiling (K): leaves 15252 .. 15253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7626 :
    leavesOK ctxLitU 305275000000 1 ((leaves.drop 15252).take 2) 305325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
