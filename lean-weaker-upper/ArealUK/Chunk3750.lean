import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3750 of the areal U4b tiling (K): leaves 7500 .. 7501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3750 :
    leavesOK ctxLitU 251875000000 2 ((leaves.drop 7500).take 2) 251925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
