import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6166 of the areal U4b tiling (K): leaves 12332 .. 12333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6166 :
    leavesOK ctxLitU 232825000000 1 ((leaves.drop 12332).take 2) 232875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
