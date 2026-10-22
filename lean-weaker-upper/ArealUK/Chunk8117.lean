import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8117 of the areal U4b tiling (K): leaves 16234 .. 16235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8117 :
    leavesOK ctxLitU 333225000000 1 ((leaves.drop 16234).take 2) 333300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
