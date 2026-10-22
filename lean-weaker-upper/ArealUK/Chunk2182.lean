import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2182 of the areal U4b tiling (K): leaves 4364 .. 4365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2182 :
    leavesOK ctxLitU 126775000000 2 ((leaves.drop 4364).take 2) 126825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
