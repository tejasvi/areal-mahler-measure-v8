import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5228 of the areal U4b tiling (K): leaves 10456 .. 10457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5228 :
    leavesOK ctxLitU 182600000000 1 ((leaves.drop 10456).take 2) 182650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
