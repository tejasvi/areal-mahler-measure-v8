import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8293 of the areal U4b tiling (K): leaves 16586 .. 16587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8293 :
    leavesOK ctxLitU 172025000000 0 ((leaves.drop 16586).take 2) 344150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
