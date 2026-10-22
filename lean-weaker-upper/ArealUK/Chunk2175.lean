import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2175 of the areal U4b tiling (K): leaves 4350 .. 4351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2175 :
    leavesOK ctxLitU 126425000000 2 ((leaves.drop 4350).take 2) 126475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
