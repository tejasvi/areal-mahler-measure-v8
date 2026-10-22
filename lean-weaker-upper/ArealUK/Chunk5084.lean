import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5084 of the areal U4b tiling (K): leaves 10168 .. 10169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5084 :
    leavesOK ctxLitU 174725000000 1 ((leaves.drop 10168).take 2) 174775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
