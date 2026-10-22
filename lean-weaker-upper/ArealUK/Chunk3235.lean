import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3235 of the areal U4b tiling (K): leaves 6470 .. 6471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3235 :
    leavesOK ctxLitU 49375000000 0 ((leaves.drop 6470).take 2) 49425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
