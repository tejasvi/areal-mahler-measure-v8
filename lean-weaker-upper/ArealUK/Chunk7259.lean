import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7259 of the areal U4b tiling (K): leaves 14518 .. 14519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7259 :
    leavesOK ctxLitU 286850000000 1 ((leaves.drop 14518).take 2) 286900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
