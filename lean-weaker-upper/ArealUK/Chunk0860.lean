import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 860 of the areal U4b tiling (K): leaves 1720 .. 1721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0860 :
    leavesOK ctxLitU 13500000000 0 ((leaves.drop 1720).take 2) 13550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
