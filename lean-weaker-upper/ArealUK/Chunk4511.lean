import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4511 of the areal U4b tiling (K): leaves 9022 .. 9023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4511 :
    leavesOK ctxLitU 295625000000 2 ((leaves.drop 9022).take 2) 295675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
