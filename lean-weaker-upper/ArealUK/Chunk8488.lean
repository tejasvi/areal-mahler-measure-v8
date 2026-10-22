import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8488 of the areal U4b tiling (K): leaves 16976 .. 16977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8488 :
    leavesOK ctxLitU 180425000000 0 ((leaves.drop 16976).take 2) 180475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
