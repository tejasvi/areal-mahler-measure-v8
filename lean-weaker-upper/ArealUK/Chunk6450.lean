import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6450 of the areal U4b tiling (K): leaves 12900 .. 12901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6450 :
    leavesOK ctxLitU 246850000000 1 ((leaves.drop 12900).take 2) 246900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
