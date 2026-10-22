import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6834 of the areal U4b tiling (K): leaves 13668 .. 13669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6834 :
    leavesOK ctxLitU 265650000000 1 ((leaves.drop 13668).take 2) 265700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
