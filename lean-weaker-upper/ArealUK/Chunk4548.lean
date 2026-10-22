import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4548 of the areal U4b tiling (K): leaves 9096 .. 9097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4548 :
    leavesOK ctxLitU 298550000000 2 ((leaves.drop 9096).take 2) 597175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
