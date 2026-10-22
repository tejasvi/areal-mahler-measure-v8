import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1538 of the areal U4b tiling (K): leaves 3076 .. 3077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1538 :
    leavesOK ctxLitU 160075000000 3 ((leaves.drop 3076).take 2) 160125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
