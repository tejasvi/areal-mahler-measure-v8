import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7278 of the areal U4b tiling (K): leaves 14556 .. 14557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7278 :
    leavesOK ctxLitU 287800000000 1 ((leaves.drop 14556).take 2) 287850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
