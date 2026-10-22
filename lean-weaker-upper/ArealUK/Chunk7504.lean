import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7504 of the areal U4b tiling (K): leaves 15008 .. 15009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7504 :
    leavesOK ctxLitU 299125000000 1 ((leaves.drop 15008).take 2) 299175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
