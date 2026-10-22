import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7123 of the areal U4b tiling (K): leaves 14246 .. 14247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7123 :
    leavesOK ctxLitU 280025000000 1 ((leaves.drop 14246).take 2) 280075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
