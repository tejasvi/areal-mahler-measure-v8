import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 391 of the areal U4b tiling (K): leaves 782 .. 783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0391 :
    leavesOK ctxLitU 150625000000 5 ((leaves.drop 782).take 2) 37675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
