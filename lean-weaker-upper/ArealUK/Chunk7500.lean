import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7500 of the areal U4b tiling (K): leaves 15000 .. 15001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7500 :
    leavesOK ctxLitU 298925000000 1 ((leaves.drop 15000).take 2) 298975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
