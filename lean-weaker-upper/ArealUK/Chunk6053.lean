import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6053 of the areal U4b tiling (K): leaves 12106 .. 12107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6053 :
    leavesOK ctxLitU 227325000000 1 ((leaves.drop 12106).take 2) 227375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
