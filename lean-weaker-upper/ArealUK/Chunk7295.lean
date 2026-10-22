import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7295 of the areal U4b tiling (K): leaves 14590 .. 14591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7295 :
    leavesOK ctxLitU 288650000000 1 ((leaves.drop 14590).take 2) 288700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
