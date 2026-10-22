import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2676 of the areal U4b tiling (K): leaves 5352 .. 5353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2676 :
    leavesOK ctxLitU 147825000000 2 ((leaves.drop 5352).take 2) 147875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
