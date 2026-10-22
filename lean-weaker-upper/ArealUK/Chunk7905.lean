import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7905 of the areal U4b tiling (K): leaves 15810 .. 15811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7905 :
    leavesOK ctxLitU 320400000000 1 ((leaves.drop 15810).take 2) 320450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
