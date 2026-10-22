import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6179 of the areal U4b tiling (K): leaves 12358 .. 12359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6179 :
    leavesOK ctxLitU 233475000000 1 ((leaves.drop 12358).take 2) 233525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
