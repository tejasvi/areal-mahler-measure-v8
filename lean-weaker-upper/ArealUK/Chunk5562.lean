import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5562 of the areal U4b tiling (K): leaves 11124 .. 11125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5562 :
    leavesOK ctxLitU 198400000000 1 ((leaves.drop 11124).take 2) 198450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
