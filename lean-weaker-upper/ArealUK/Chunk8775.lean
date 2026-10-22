import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8775 of the areal U4b tiling (K): leaves 17550 .. 17551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8775 :
    leavesOK ctxLitU 194775000000 0 ((leaves.drop 17550).take 2) 194825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
