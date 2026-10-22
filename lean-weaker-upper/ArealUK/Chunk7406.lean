import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7406 of the areal U4b tiling (K): leaves 14812 .. 14813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7406 :
    leavesOK ctxLitU 294200000000 1 ((leaves.drop 14812).take 2) 294250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
