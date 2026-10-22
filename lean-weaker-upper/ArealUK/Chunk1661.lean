import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1661 of the areal U4b tiling (K): leaves 3322 .. 3323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1661 :
    leavesOK ctxLitU 169450000000 3 ((leaves.drop 3322).take 2) 169500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
