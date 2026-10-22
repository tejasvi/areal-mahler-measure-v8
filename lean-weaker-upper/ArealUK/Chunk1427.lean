import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1427 of the areal U4b tiling (K): leaves 2854 .. 2855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1427 :
    leavesOK ctxLitU 152675000000 3 ((leaves.drop 2854).take 2) 152725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
