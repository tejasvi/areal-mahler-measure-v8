import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7145 of the areal U4b tiling (K): leaves 14290 .. 14291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7145 :
    leavesOK ctxLitU 281125000000 1 ((leaves.drop 14290).take 2) 281175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
