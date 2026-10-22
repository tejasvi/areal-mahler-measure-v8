import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5463 of the areal U4b tiling (K): leaves 10926 .. 10927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5463 :
    leavesOK ctxLitU 193800000000 1 ((leaves.drop 10926).take 2) 387675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
