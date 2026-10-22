import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2334 of the areal U4b tiling (K): leaves 4668 .. 4669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2334 :
    leavesOK ctxLitU 133850000000 2 ((leaves.drop 4668).take 2) 133900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
