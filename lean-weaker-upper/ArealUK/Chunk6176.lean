import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6176 of the areal U4b tiling (K): leaves 12352 .. 12353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6176 :
    leavesOK ctxLitU 233325000000 1 ((leaves.drop 12352).take 2) 233375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
