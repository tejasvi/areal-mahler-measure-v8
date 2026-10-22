import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4980 of the areal U4b tiling (K): leaves 9960 .. 9961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4980 :
    leavesOK ctxLitU 341275000000 2 ((leaves.drop 9960).take 2) 341325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
