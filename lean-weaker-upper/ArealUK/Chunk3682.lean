import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3682 of the areal U4b tiling (K): leaves 7364 .. 7365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3682 :
    leavesOK ctxLitU 245075000000 2 ((leaves.drop 7364).take 2) 245125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
