import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4939 of the areal U4b tiling (K): leaves 9878 .. 9879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4939 :
    leavesOK ctxLitU 168900000000 1 ((leaves.drop 9878).take 2) 337900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
