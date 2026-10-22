import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 676 of the areal U4b tiling (K): leaves 1352 .. 1353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0676 :
    leavesOK ctxLitU 57875000000 3 ((leaves.drop 1352).take 2) 57950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
