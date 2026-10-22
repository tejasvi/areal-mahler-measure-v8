import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 285 of the areal U4b tiling (K): leaves 570 .. 571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0285 :
    leavesOK ctxLitU 32625000000 3 ((leaves.drop 570).take 2) 65350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
