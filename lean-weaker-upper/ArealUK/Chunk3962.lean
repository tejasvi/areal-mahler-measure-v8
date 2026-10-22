import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3962 of the areal U4b tiling (K): leaves 7924 .. 7925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3962 :
    leavesOK ctxLitU 263000000000 2 ((leaves.drop 7924).take 2) 263050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
