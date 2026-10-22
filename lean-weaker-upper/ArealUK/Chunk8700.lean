import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8700 of the areal U4b tiling (K): leaves 17400 .. 17401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8700 :
    leavesOK ctxLitU 191025000000 0 ((leaves.drop 17400).take 2) 191075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
