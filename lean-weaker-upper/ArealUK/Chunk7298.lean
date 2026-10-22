import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7298 of the areal U4b tiling (K): leaves 14596 .. 14597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7298 :
    leavesOK ctxLitU 288800000000 1 ((leaves.drop 14596).take 2) 288850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
