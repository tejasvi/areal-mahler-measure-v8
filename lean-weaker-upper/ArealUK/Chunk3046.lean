import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3046 of the areal U4b tiling (K): leaves 6092 .. 6093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3046 :
    leavesOK ctxLitU 167500000000 2 ((leaves.drop 6092).take 2) 167550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
