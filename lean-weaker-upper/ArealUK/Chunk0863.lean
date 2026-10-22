import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 863 of the areal U4b tiling (K): leaves 1726 .. 1727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0863 :
    leavesOK ctxLitU 13650000000 0 ((leaves.drop 1726).take 2) 13700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
