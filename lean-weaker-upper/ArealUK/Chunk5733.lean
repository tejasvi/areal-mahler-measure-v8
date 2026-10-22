import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5733 of the areal U4b tiling (K): leaves 11466 .. 11467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5733 :
    leavesOK ctxLitU 205700000000 1 ((leaves.drop 11466).take 2) 411500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
