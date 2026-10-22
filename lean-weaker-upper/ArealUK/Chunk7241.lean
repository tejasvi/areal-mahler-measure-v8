import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7241 of the areal U4b tiling (K): leaves 14482 .. 14483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7241 :
    leavesOK ctxLitU 285950000000 1 ((leaves.drop 14482).take 2) 286000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
