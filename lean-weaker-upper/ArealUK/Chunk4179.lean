import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4179 of the areal U4b tiling (K): leaves 8358 .. 8359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4179 :
    leavesOK ctxLitU 277325000000 2 ((leaves.drop 8358).take 2) 277375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
