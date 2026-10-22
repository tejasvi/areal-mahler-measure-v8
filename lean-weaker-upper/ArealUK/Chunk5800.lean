import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5800 of the areal U4b tiling (K): leaves 11600 .. 11601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5800 :
    leavesOK ctxLitU 417250000000 2 ((leaves.drop 11600).take 2) 208650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
