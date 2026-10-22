import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1490 of the areal U4b tiling (K): leaves 2980 .. 2981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1490 :
    leavesOK ctxLitU 77975000000 2 ((leaves.drop 2980).take 2) 156025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
