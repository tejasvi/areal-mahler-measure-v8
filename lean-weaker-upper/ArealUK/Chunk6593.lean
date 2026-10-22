import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6593 of the areal U4b tiling (K): leaves 13186 .. 13187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6593 :
    leavesOK ctxLitU 254275000000 1 ((leaves.drop 13186).take 2) 254325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
