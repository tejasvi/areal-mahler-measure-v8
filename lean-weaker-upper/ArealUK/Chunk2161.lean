import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2161 of the areal U4b tiling (K): leaves 4322 .. 4323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2161 :
    leavesOK ctxLitU 251625000000 3 ((leaves.drop 4322).take 2) 125850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
