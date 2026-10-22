import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1681 of the areal U4b tiling (K): leaves 3362 .. 3363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1681 :
    leavesOK ctxLitU 171825000000 3 ((leaves.drop 3362).take 2) 171875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
