import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6551 of the areal U4b tiling (K): leaves 13102 .. 13103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6551 :
    leavesOK ctxLitU 252300000000 1 ((leaves.drop 13102).take 2) 252350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
