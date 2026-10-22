import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4904 of the areal U4b tiling (K): leaves 9808 .. 9809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4904 :
    leavesOK ctxLitU 167400000000 1 ((leaves.drop 9808).take 2) 167450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
