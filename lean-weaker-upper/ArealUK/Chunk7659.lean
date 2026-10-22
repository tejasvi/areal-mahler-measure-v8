import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7659 of the areal U4b tiling (K): leaves 15318 .. 15319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7659 :
    leavesOK ctxLitU 307025000000 1 ((leaves.drop 15318).take 2) 307075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
